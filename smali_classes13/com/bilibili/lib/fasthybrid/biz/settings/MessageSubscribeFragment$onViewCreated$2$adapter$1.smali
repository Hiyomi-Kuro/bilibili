.class public final Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1",
        "Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$b;",
        "",
        "tid",
        "templateName",
        "",
        "Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;",
        "templateList",
        "Lgf3/s;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->e(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->d(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->Hx(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "from"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->Ix(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    const-string v1, "status"

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    const-string p1, "mall.subscription-settings.cancel-subscription.0.click"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->Lx(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;)Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u53d6\u6d88\u8ba2\u9605\u5931\u8d25"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->Lx(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;)Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->Gx(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;)Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->Fx(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;Ljava/lang/String;)Lokhttp3/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/game/ApiService$a;->c(Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;Lokhttp3/b0;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1$cancelSubscribeMessage$2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    move-object v3, p3

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1$cancelSubscribeMessage$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/settings/g;

    .line 70
    .line 71
    invoke-direct {p1, v7}, Lcom/bilibili/lib/fasthybrid/biz/settings/g;-><init>(Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/settings/h;

    .line 77
    .line 78
    invoke-direct {v1, p3, p2}, Lcom/bilibili/lib/fasthybrid/biz/settings/h;-><init>(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$onViewCreated$2$adapter$1;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;->Mx(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment;)Lrx/subscriptions/CompositeSubscription;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
