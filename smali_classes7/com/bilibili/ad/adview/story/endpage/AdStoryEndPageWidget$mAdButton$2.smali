.class final Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

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

.method public static synthetic a(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->invoke$lambda$2$lambda$1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->j(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->j(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "story_end_page"

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->j(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 3
    new-instance v15, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x1

    move-object/from16 v3, v29

    iput v2, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    iput-object v2, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->u(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->q(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lg8/a;->e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->l(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 6
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->q(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    :cond_2
    move-object v5, v3

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->q(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 8
    new-instance v3, Lcom/bilibili/ad/adview/story/endpage/d;

    move-object v8, v3

    invoke-direct {v3, v1, v2}, Lcom/bilibili/ad/adview/story/endpage/d;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 9
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "1003000023"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ee0

    const/16 v21, 0x0

    move-object v4, v1

    .line 10
    invoke-static/range {v4 .. v21}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->j(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v3

    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    .line 12
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lg8/a;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Landroid/content/Context;)I

    move-result v19

    move/from16 v15, v19

    move/from16 v18, v19

    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v8

    const/high16 v2, 0x41b00000    # 22.0f

    .line 14
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v12

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v10

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/16 v11, 0xa

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const v34, 0x17bf9111

    const/16 v35, 0x0

    .line 17
    invoke-static/range {v4 .. v35}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    move-object v3, v1

    :cond_3
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;->invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v0

    return-object v0
.end method
