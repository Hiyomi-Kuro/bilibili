.class public Lcom/bilibili/lib/homepage/widget/u;
.super Ljava/util/TimerTask;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field public b:I

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/u;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/u;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bilibili/lib/homepage/widget/u;->e:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/u;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/u;->f:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/u;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/u;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/u;->e:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/u;->f:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->animatorFinishKey:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/u;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/u;->e:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->alreadyClickedKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/u;->d:I

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/u;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/u;->f:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/u;->e:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->residueTimeKey:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/u;->b:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x6

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    iput v2, p0, Lcom/bilibili/lib/homepage/widget/u;->d:I

    .line 73
    .line 74
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/u;->b:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/u;->b:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/u;->c:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/u;->b:I

    .line 86
    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method
