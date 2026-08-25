.class final Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/AbsAdSearchView;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

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
.method public final invoke()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;
    .locals 14

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->b1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    iget-object v2, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setAdButton(Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    iget-object v1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setAdButton(Z)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;->invoke()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    move-result-object v0

    return-object v0
.end method
