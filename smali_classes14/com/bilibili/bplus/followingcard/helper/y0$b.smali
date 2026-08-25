.class public Lcom/bilibili/bplus/followingcard/helper/y0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/helper/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->msg:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->b:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "onHide : "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "PageTraceTimeHelper"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->b:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onShow : "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PageTraceTimeHelper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->args3:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
