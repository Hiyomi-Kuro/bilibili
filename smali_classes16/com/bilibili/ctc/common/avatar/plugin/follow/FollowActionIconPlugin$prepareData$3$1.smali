.class final Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->k(Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $config:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

.field final synthetic this$0:Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;Lcom/bilibili/ctc/common/avatar/plugin/follow/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;->$config:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

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
    invoke-virtual {p0}, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->r(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;Z)V

    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->p(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;)Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->q(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;)Lsf3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;->$config:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

    invoke-virtual {v1}, Lcom/bilibili/ctc/common/avatar/plugin/follow/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
