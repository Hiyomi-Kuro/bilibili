.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->a(Lcom/bilibili/bplus/followinglist/page/opus/c;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
.field final synthetic $density:Lk1/e;

.field final synthetic $expandedWidth$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk1/e;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;->$density:Lk1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;->$expandedWidth$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;->$expandedWidth$delegate:Landroidx/compose/runtime/i1;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;->$density:Lk1/e;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk1/t;->g(J)I

    move-result p1

    invoke-interface {v1, p1}, Lk1/e;->o(I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->h(Landroidx/compose/runtime/i1;F)V

    return-void
.end method
