.class final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->L(Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V
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
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

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

.field final synthetic $fail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $follow:Z

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;Lsf3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$complete:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$fail:Lsf3/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$follow:Z

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
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->invoke$lambda$1(Lsf3/l;ZLjava/lang/Throwable;)V

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

.method private static final invoke$lambda$1(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->B(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->z(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;ILjava/lang/String;Ljava/lang/String;)Lokhttp3/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService$a;->d(Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;Ljava/lang/String;Lokhttp3/b0;ILjava/lang/Object;)Lrx1/a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$complete:Lsf3/l;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1$1;-><init>(Lsf3/l;)V

    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/follow/y;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/y;-><init>(Lsf3/l;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$fail:Lsf3/l;

    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->$follow:Z

    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/follow/z;

    invoke-direct {v4, v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/z;-><init>(Lsf3/l;Z)V

    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->H(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    return-void
.end method
