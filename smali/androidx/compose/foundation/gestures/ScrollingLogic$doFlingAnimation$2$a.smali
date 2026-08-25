.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a",
        "Landroidx/compose/foundation/gestures/r;",
        "",
        "pixels",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic b:Landroidx/compose/foundation/gestures/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/e$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/o;->a(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
