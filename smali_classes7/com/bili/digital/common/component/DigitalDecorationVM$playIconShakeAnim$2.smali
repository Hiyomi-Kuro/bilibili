.class final Lcom/bili/digital/common/component/DigitalDecorationVM$playIconShakeAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/component/DigitalDecorationVM;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bili/digital/common/component/DigitalDecorationVM$playIconShakeAnim$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bili/digital/common/component/DigitalDecorationVM$playIconShakeAnim$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bili/digital/common/component/DigitalDecorationVM$playIconShakeAnim$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bili/digital/common/component/DigitalDecorationVM$playIconShakeAnim$2;->INSTANCE:Lcom/bili/digital/common/component/DigitalDecorationVM$playIconShakeAnim$2;

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

    invoke-virtual {p0, p1}, Lcom/bili/digital/common/component/DigitalDecorationVM$playIconShakeAnim$2;->invoke(Landroidx/compose/animation/core/w0$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/w0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x578

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/x0;->d(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/high16 v2, 0x41300000    # 11.0f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/16 v2, 0x190

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/high16 v2, -0x3f000000    # -8.0f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/16 v2, 0x28a

    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x2ee

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/16 v2, 0x384

    .line 9
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/16 v2, 0x47e

    .line 11
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x4e2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/w0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;

    return-void
.end method
