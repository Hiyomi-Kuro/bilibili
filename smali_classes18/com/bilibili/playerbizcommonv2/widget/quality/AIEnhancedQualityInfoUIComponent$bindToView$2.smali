.class final Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->g(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $imageUrl$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;->$imageUrl$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.playerbizcommonv2.widget.quality.AIEnhancedQualityInfoUIComponent.bindToView.<anonymous> (AIEnhancedQualityInfoUIComponent.kt:53)"

    const v2, 0x6fbfb67b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;->$imageUrl$delegate:Landroidx/compose/runtime/i1;

    .line 5
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->e(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->l()Lsf3/a;

    move-result-object v1

    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->m()Lsf3/a;

    move-result-object v2

    .line 8
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->k()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt;->a(Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
