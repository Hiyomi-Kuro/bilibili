.class final Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

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

.method public static synthetic a(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->invoke$lambda$2$lambda$1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "story_focusing_state"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x4

    .line 63
    const-string p2, "story_focusing_page_click"

    .line 64
    .line 65
    invoke-static {p2, p0, v0, p1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 3
    new-instance v15, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffff

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x1

    move-object/from16 v4, v30

    iput v3, v4, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    iput-object v2, v4, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->z(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 6
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput-object v2, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-static {v1, v2}, Lg8/a;->e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    new-instance v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->o(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 9
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    :cond_9
    move-object v5, v3

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/bilibili/adcommon/basic/EnterType;->STORY_FOCUSING:Lcom/bilibili/adcommon/basic/EnterType;

    .line 11
    new-instance v3, Lcom/bilibili/ad/adview/story/endpage/h;

    move-object v8, v3

    invoke-direct {v3, v1, v2}, Lcom/bilibili/ad/adview/story/endpage/h;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 12
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

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

    .line 13
    invoke-static/range {v4 .. v21}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 14
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    const-string v2, "#FFFFFFFF"

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move/from16 v15, v19

    move/from16 v18, v19

    const/high16 v2, 0x41600000    # 14.0f

    .line 16
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v8

    const/high16 v2, 0x41b00000    # 22.0f

    .line 17
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v12

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 19
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v10

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 21
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v17

    .line 22
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

    const v34, 0x17bf8111

    const/16 v35, 0x0

    .line 23
    invoke-static/range {v4 .. v35}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    move-object v3, v1

    :cond_a
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;->invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v0

    return-object v0
.end method
