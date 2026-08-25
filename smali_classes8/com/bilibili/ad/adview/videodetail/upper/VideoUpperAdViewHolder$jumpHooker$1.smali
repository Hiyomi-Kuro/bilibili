.class final Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/cm/report/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/cm/report/d;",
        "preset",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

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
.method public final invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->q1()Lcom/bilibili/cm/report/d;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lcom/bilibili/cm/report/i;->d(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/r;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v2

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2, v11}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v3, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->k1()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->appDownloadStyle:Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v10

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_7

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bilibili/adcommon/basic/model/SourceContent;

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    .line 13
    new-instance v3, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;

    invoke-direct {v3}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;-><init>()V

    .line 14
    sget-object v6, Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;->VIDEO_UPPER_ANCHOR_DOWNLOAD_PANEL:Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    .line 16
    sget-object v9, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_UPPER_ANCHOR_DIALOG:Lcom/bilibili/adcommon/basic/EnterType;

    .line 17
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->y:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "9786"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    .line 18
    invoke-static/range {v3 .. v15}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;->b(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lab/i;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_8

    move-object/from16 v17, v1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v10

    :goto_5
    if-eqz v17, :cond_b

    if-eqz v2, :cond_b

    .line 20
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->c0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;->a()Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

    move-result-object v16

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v19

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    move-object/from16 v20, v10

    :goto_6
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_a

    iget-object v10, v1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    :cond_a
    move-object/from16 v21, v10

    .line 24
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->y:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;->a()Ljava/lang/String;

    move-result-object v22

    .line 25
    sget-object v23, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_UPPER_ANCHOR_DIALOG:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v24, "9786"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x300

    const/16 v28, 0x0

    move-object/from16 v18, v2

    .line 26
    invoke-static/range {v16 .. v28}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Rx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_c
    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 27
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->W0(Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/utils/ext/k;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_12

    .line 29
    new-instance v12, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v4

    .line 31
    new-instance v6, Lcom/bilibili/adcommon/basic/model/f;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkb/e;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lkb/e;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v10

    :goto_8
    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v5

    :goto_9
    invoke-direct {v6, v2, v3}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v1

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/f;IILkotlin/jvm/internal/i;)V

    .line 33
    invoke-virtual {v12}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->isEffectiveGame()Z

    move-result v1

    if-ne v1, v15, :cond_11

    move-object v10, v12

    :cond_11
    if-eqz v10, :cond_1e

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 34
    invoke-static {v1, v15, v10}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->Z0(Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;ILcom/bilibili/adcommon/basic/model/AdUpperPanelData;)V

    :goto_a
    const/4 v11, 0x1

    goto/16 :goto_f

    .line 35
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_f

    .line 36
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/utils/ext/k;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->k1()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    move-result v2

    if-ne v2, v4, :cond_18

    .line 38
    sget-object v2, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    iget-object v4, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 39
    invoke-virtual {v4}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 40
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v5

    .line 41
    sget-object v6, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->UNDER_PLAYER:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    iget-object v7, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 42
    invoke-virtual {v7}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->g1()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lcom/bilibili/adcommon/basic/model/f;

    iget-object v9, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 43
    invoke-virtual {v9}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lkb/e;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_14
    move-object v9, v10

    :goto_b
    if-nez v9, :cond_15

    move-object v9, v3

    :cond_15
    iget-object v11, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 44
    invoke-virtual {v11}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lkb/e;->e()Ljava/lang/String;

    move-result-object v10

    :cond_16
    if-nez v10, :cond_17

    goto :goto_c

    :cond_17
    move-object v3, v10

    .line 45
    :goto_c
    invoke-direct {v8, v9, v3}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/f;->a()Ljava/util/Map;

    move-result-object v3

    .line 47
    invoke-static {v7, v3}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v7, v1

    .line 48
    invoke-static/range {v2 .. v14}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->b(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    goto :goto_a

    :cond_18
    iget-object v12, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 49
    invoke-virtual {v12}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->k1()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    move-result v2

    if-ne v2, v15, :cond_19

    const/4 v11, 0x2

    .line 50
    :cond_19
    new-instance v13, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->s1()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v4

    .line 52
    new-instance v6, Lcom/bilibili/adcommon/basic/model/f;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lkb/e;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1a
    move-object v2, v10

    :goto_d
    if-nez v2, :cond_1b

    move-object v2, v3

    :cond_1b
    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lkb/e;->e()Ljava/lang/String;

    move-result-object v10

    :cond_1c
    if-nez v10, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v3, v10

    :goto_e
    invoke-direct {v6, v2, v3}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v1

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/f;IILkotlin/jvm/internal/i;)V

    .line 54
    invoke-static {v12, v11, v13}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->Z0(Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;ILcom/bilibili/adcommon/basic/model/AdUpperPanelData;)V

    goto/16 :goto_a

    .line 55
    :cond_1e
    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/cm/report/d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$jumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
