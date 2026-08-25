.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lsf3/a;Lsf3/a;Lsf3/a;)V
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
.field final synthetic $increaseCount:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportButtonClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->$this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->$increaseCount:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->$reportButtonClick:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    const-string v1, "com.bilibili.ad.adview.pegasus.holders.inline.card134.installComboClick.<anonymous> (AdComposeUtils.kt:39)"

    const v2, -0x61c3d225

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->$this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;->b()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

    .line 6
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->$this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;

    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->$increaseCount:Lsf3/a;

    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->$reportButtonClick:Lsf3/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Lsf3/a;Lsf3/a;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt;->a(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
