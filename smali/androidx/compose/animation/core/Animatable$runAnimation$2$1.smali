.class final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/animation/core/f<",
        "TT;TV;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/f;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/core/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $endState:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/i;Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Landroidx/compose/animation/core/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/f;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->invoke(Landroidx/compose/animation/core/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->j()Landroidx/compose/animation/core/i;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/i;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/Animatable;->a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->j()Landroidx/compose/animation/core/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/i;->t(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Landroidx/compose/animation/core/i;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/i;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lsf3/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->a()V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lsf3/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
