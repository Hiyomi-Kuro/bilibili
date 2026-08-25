.class final Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder$bindViewPlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;->b4()V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;",
        "T",
        "Lq3/a;",
        "VB",
        "Lcom/bilibili/inline/panel/c;",
        "P",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder<",
            "TT;TVB;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder<",
            "TT;TVB;TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder$bindViewPlay$2;->this$0:Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder$bindViewPlay$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder$bindViewPlay$2;->this$0:Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;->c4()Lg51/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder$bindViewPlay$2;->this$0:Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;

    invoke-interface {v0, v1}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    :cond_0
    return-void
.end method
