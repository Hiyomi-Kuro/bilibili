.class final Lrq2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# instance fields
.field private a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq2/c;->a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2/c;->a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrq2/c;->a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lrq2/c;->a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 13
    .line 14
    sget v0, Ldo2/i;->s6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    const-class v1, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    const-string v0, "MoodDailySignActivity"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "MDSJBTagBehavior...openTextTemplateEditPage..."

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    move-object v3, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v3

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lrq2/c;->a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 68
    .line 69
    sget v0, Ldo2/i;->s6:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lrq2/c;->a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->id:J

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->desc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;->I9(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrq2/c;->a:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 3
    .line 4
    return-void
.end method
