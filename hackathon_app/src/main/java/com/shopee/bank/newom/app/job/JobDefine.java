package com.shopee.bank.newom.app.job;

import org.quartz.JobBuilder;
import org.quartz.*;
import org.quartz.impl.StdSchedulerFactory;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

@Service
public class JobDefine implements InitializingBean {
    @Override
    public void afterPropertiesSet() throws Exception {

        Scheduler scheduler = StdSchedulerFactory.getDefaultScheduler();
        scheduler.start();
        System.out.println("调度器启动成功。。。");
        //定义一次任务
        JobDetail job = JobBuilder.newJob(DealHotAcctBal.class).withIdentity(
                "jobName1","groupName1"
        ).build();
        //定义执行时间
        Trigger trigger =TriggerBuilder.newTrigger()
                .withIdentity("triggerName1","groupName1")
                .withSchedule(CronScheduleBuilder.cronSchedule("0/5 * * * * ?"))
                .build();
        System.out.println("调度器，添加一次任务：{}"+job.getKey());
        scheduler.scheduleJob(job,trigger);



    }
}
