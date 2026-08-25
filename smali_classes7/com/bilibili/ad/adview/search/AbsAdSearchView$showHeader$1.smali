.class final Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/AbsAdSearchView;->M1(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "adButton",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "invoke",
        "(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

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
.method public final invoke(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->d1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v19

    if-eqz v19, :cond_0

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;->this$0:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    move-object v5, v1

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v3

    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 5
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->SEARCH:Lcom/bilibili/adcommon/basic/EnterType;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h1()Lcom/bilibili/cm/report/d;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "9786"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x36f0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v0, v2

    move-object/from16 v2, v19

    .line 7
    invoke-static/range {v1 .. v18}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    .line 10
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;->invoke(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
