.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Pz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;Ljava/lang/Integer;Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;->b(Ljava/lang/Integer;Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Ljava/lang/Integer;Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;)Lgf3/s;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;->a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v6, p2

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;->b(Landroidx/fragment/app/Fragment;JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method public c(Lpu0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->getShowWindow()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->hasAntiHarassmentSetting()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->getAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->getIm()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/bplus/im/communication/widget/f;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/bplus/im/communication/q1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/communication/q1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bplus/im/communication/widget/f;-><init>(Landroid/app/Activity;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;Lsf3/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "im-home"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;->c(Lpu0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
