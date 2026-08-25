.class final Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogCancelCallBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;-><init>(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/d;",
        "T",
        "Lcom/bilibili/inline/panel/c;",
        "Panel",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "TT;TPanel;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "TT;TPanel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogCancelCallBack$1;->this$0:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogCancelCallBack$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogCancelCallBack$1;->this$0:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    const-string v1, "cancel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->D4(Ljava/lang/String;)V

    return-void
.end method
