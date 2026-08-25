.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/animation/core/w0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/w0$b;",
        "",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/core/w0$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->invoke(Landroidx/compose/animation/core/w0$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/w0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x534

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/x0;->d(I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ProgressIndicatorKt;->q()Landroidx/compose/animation/core/w;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/x0;->e(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/v0;

    const/high16 v0, 0x43910000    # 290.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/x0;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    return-void
.end method
