.class final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->O(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $complete:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $fail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lorg/json/JSONObject;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$jsonObject:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$complete:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$fail:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->invoke$lambda$1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "confirm"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mall.minigame-window.cloud-follow-dialog.0.click"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->B(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$jsonObject:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->A(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lorg/json/JSONObject;)Lokhttp3/b0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService$a;->b(Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;Lokhttp3/b0;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$complete:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1$1;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/container/z;)V

    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/follow/a0;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/a0;-><init>(Lsf3/l;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$fail:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/follow/b0;

    invoke-direct {v4, v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/b0;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/container/z;)V

    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->H(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    return-void
.end method
