.class final Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $observer:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_loginStateFlow:Lcom/bilibili/gripper/api/account/GAccount;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/api/account/GAccount;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1$1;->$this_loginStateFlow:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1$1;->$observer:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1$1;->$this_loginStateFlow:Lcom/bilibili/gripper/api/account/GAccount;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_IN:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_OUT:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1$1;->$observer:Lsf3/l;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/bilibili/gripper/api/account/GAccount;->c([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V

    return-void
.end method
