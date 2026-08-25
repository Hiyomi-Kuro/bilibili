.class final Lcom/bilibili/gripper/BiliApp$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/BiliApp;->onCreate()V
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
.field final synthetic this$0:Lcom/bilibili/gripper/BiliApp;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/BiliApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/BiliApp$onCreate$1;->this$0:Lcom/bilibili/gripper/BiliApp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/gripper/BiliApp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/BiliApp$onCreate$1;->invoke$lambda$0(Lcom/bilibili/gripper/BiliApp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/gripper/BiliApp;)Z
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/gripper/BiliApp$onCreate$1$1$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/gripper/BiliApp$onCreate$1$1$1;-><init>(Lcom/bilibili/gripper/BiliApp;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/BiliApp$onCreate$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lzz0/m;->o()V

    iget-object v0, p0, Lcom/bilibili/gripper/BiliApp$onCreate$1;->this$0:Lcom/bilibili/gripper/BiliApp;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/BiliApp;->f()Lcom/bilibili/lib/gripper/api/f;

    move-result-object v0

    const-string v1, "OnPrivacyAllowed"

    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/f;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/gripper/BiliApp$onCreate$1;->this$0:Lcom/bilibili/gripper/BiliApp;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/gripper/BiliApp;->g()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/BiliApp$onCreate$1;->this$0:Lcom/bilibili/gripper/BiliApp;

    new-instance v2, Lcom/bilibili/gripper/b;

    invoke-direct {v2, v1}, Lcom/bilibili/gripper/b;-><init>(Lcom/bilibili/gripper/BiliApp;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
