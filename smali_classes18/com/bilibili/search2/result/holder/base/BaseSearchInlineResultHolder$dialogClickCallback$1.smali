.class final Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/inline/Option;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/d;",
        "T",
        "Lcom/bilibili/inline/panel/c;",
        "Panel",
        "Lcom/bilibili/search2/inline/Option;",
        "option",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/inline/Option;)V",
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
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1;->this$0:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

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
    check-cast p1, Lcom/bilibili/search2/inline/Option;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1;->invoke(Lcom/bilibili/search2/inline/Option;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/inline/Option;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1;->this$0:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3, v1}, Log/b;->b(ZILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->J4(Z)V

    .line 3
    sget-object v0, Log/a;->a:Log/a;

    invoke-virtual {p1}, Lcom/bilibili/search2/inline/Option;->getId()I

    move-result p1

    invoke-static {p1}, Log/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Log/a;->g(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    move-result-object p1

    sget-object v0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "autoplay_close"

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "autoplay_wifi"

    goto :goto_0

    :cond_2
    const-string p1, "autoplay_wifi_mobile"

    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1;->this$0:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->D4(Ljava/lang/String;)V

    return-void
.end method
