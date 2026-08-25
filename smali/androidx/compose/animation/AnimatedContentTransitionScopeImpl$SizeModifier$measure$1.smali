.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
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
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/d1;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/ui/layout/d1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose/ui/layout/d1;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$measuredSize:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h()Landroidx/compose/ui/c;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v2

    invoke-static {v0, v2}, Lk1/u;->a(II)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$measuredSize:J

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, p1

    .line 5
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/d1$a;->j(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFILjava/lang/Object;)V

    return-void
.end method
