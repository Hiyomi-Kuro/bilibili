.class public abstract Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/domain/cashier/channel/d;


# instance fields
.field protected mAccessKey:Ljava/lang/String;

.field protected mChannelInfo:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

.field protected mContext:Landroid/content/Context;

.field protected mPayInfo:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->lambda$showAlertIfAlwaysFinishActivities$0(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showAlertIfAlwaysFinishActivities$0(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/high16 p2, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public payment(Landroid/content/Context;Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mPayInfo:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/d;->payment(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelInfo(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mChannelInfo:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPayInfo(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mPayInfo:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;

    .line 2
    .line 3
    return-void
.end method

.method showAlertIfAlwaysFinishActivities()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "always_finish_activities"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/a;-><init>(Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-class v3, Landroidx/appcompat/app/d;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/appcompat/app/d;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/appcompat/app/d;

    .line 44
    .line 45
    new-instance v3, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    sget v5, Lrj1/a;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4, v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    sget v4, Lrj1/a;->c:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "showAlertIfAlwaysFinishActivities"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return v2

    .line 93
    :cond_2
    return v1
.end method
