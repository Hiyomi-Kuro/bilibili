.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;",
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
.field final synthetic $this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$1$1;->$this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;
    .locals 3

    const v0, -0x365881a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.ad.adview.pegasus.holders.inline.card134.installComboClick.<anonymous>.<anonymous> (AdComposeUtils.kt:34)"

    .line 2
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$1$1;->$this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;

    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;->c()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$1$1;->invoke(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;

    move-result-object p1

    return-object p1
.end method
