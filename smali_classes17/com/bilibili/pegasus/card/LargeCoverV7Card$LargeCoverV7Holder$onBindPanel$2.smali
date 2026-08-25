.class final Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->c5(Lqg/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$2;->this$0:Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$2;->this$0:Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$2;->this$0:Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
