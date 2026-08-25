.class final Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;->INSTANCE:Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 2

    const p1, -0x7799ccd5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.bilibili.compose.widget.minimumTouchTargetSize.<anonymous> (BiliSlider.kt:1216)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->c()Landroidx/compose/runtime/u1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/u1;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/l3;

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/platform/l3;->g()J

    move-result-wide v0

    .line 8
    new-instance p1, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p3}, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 10
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
