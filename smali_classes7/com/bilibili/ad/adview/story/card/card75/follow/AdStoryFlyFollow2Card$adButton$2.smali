.class final Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->this$0:Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->invoke$lambda$2$lambda$0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->invoke$lambda$2$lambda$1(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "story_fly_detail"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->w()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    iget p2, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 12
    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0, v1, v0, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->w()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v2

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, v1, v0, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->E(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/n;->c()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->G(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, v2, v0, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v3, v2

    .line 82
    :goto_2
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v0, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_6
    invoke-virtual {p2, v1}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "story_fly_detail"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "button_click"

    .line 110
    .line 111
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->G(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object p2, v2

    .line 130
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->w()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 137
    .line 138
    :cond_8
    invoke-static {p1, p2, v2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 35

    move-object/from16 v0, p0

    .line 2
    new-instance v14, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-object v7, v14

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->$itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->this$0:Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->$itemView:Landroid/view/View;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->H(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v8

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->G(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v9

    .line 4
    sget-object v10, Lcom/bilibili/adcommon/basic/EnterType;->STORY_SUB_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 5
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card75/follow/c;

    move-object v11, v3

    invoke-direct {v3, v14, v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/c;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)V

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->w()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v14

    move-wide v14, v3

    const/16 v16, 0x0

    const-string v17, "1003000023"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ee0

    const/16 v24, 0x0

    .line 7
    invoke-static/range {v7 .. v24}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->F(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6, v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 9
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v9

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v7

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ld6/c;->z:I

    .line 12
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v12

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000d

    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v11

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ld6/c;->z:I

    .line 15
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v15

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ld6/c;->z:I

    .line 17
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v16

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->w()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getStoryArrow()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/16 v24, 0x1

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v14, v6

    move v6, v8

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v33, v14

    move/from16 v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const v31, 0x17bf9119

    const/16 v32, 0x0

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    .line 19
    invoke-static/range {v1 .. v32}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card75/follow/d;

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct {v1, v3, v2}, Lcom/bilibili/ad/adview/story/card/card75/follow/d;-><init>(Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$adButton$2;->invoke()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v0

    return-object v0
.end method
