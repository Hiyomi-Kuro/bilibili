.class public interface abstract Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThreadKeyCreator"
.end annotation


# virtual methods
.method public abstract threadDefaultKey()Ljava/lang/String;
.end method

.method public abstract threadKeyByFactory(Ljava/util/concurrent/ThreadFactory;)Ljava/lang/String;
.end method
