.class final Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->X4(Lcom/bilibili/search2/panel/b;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$3;->this$0:Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;

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
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$3;->this$0:Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;

    const-string v0, "long_press"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;->L4(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder$bindPanel$1$3;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
