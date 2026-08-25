.class final Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;->this$0:Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;

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

.method public static synthetic a(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;->invoke$lambda$2$lambda$1$lambda$0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->B0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->B0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p2, v0

    .line 33
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->I0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->B0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->F0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/bilibili/ad/adview/story/card/card53/q;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->L0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/h;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;->this$0:Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->q2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;->this$0:Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;->this$0:Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;

    .line 4
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->K0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v21

    if-eqz v21, :cond_1

    .line 5
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->J0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 7
    new-instance v3, Lcom/bilibili/ad/adview/story/card/widget/k;

    move-object v7, v3

    invoke-direct {v3, v1, v4}, Lcom/bilibili/ad/adview/story/card/widget/k;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)V

    .line 8
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->H0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "1003000023"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ee0

    const/16 v20, 0x0

    move-object v3, v1

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .line 9
    invoke-static/range {v3 .. v20}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 10
    invoke-static/range {v22 .. v22}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->B0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    :cond_1
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;->this$0:Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;

    .line 11
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->H0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lg8/a;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Landroid/content/Context;)I

    move-result v18

    const/16 v3, 0x20

    .line 12
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v6

    const/high16 v3, 0x41800000    # 16.0f

    .line 13
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v11

    const/high16 v3, 0x41600000    # 14.0f

    .line 14
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v7

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v9

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000d

    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v13

    .line 17
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;->H0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getStoryArrow()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/16 v26, 0x1

    goto :goto_0

    :cond_2
    const/16 v26, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const v33, 0x17bf9111

    const/16 v34, 0x0

    move-object v3, v1

    move/from16 v14, v18

    move/from16 v17, v18

    .line 18
    invoke-static/range {v3 .. v34}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryBigCardWidget$adButton$2;->invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v0

    return-object v0
.end method
