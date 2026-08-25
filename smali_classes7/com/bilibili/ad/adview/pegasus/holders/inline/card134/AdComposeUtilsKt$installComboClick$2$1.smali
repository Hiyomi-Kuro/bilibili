.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;->$this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;->$increaseCount:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;->$reportButtonClick:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;->$this_installComboClick:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;

    .line 2
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o$b;

    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;->$increaseCount:Lsf3/a;

    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;->g(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2$1;->$reportButtonClick:Lsf3/a;

    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
