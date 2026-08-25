.class public final Ls7/e;
.super Ls7/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Ls7/e;",
        "Ls7/a;",
        "Lgf3/s;",
        "C0",
        "O0",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "adReportInfo",
        "P0",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "name",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "m",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "n",
        "action",
        "Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;",
        "T0",
        "()Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;",
        "reportContent",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "o",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Ls7/e$a;

.field public static final p:I


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls7/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls7/e;->o:Ls7/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls7/e;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ls7/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->e7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Ls7/e;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ld6/f;->a5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Ls7/e;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v1, Ld6/f;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Ls7/e;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/bilibili/lib/ui/h0;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2, v3}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Ld6/c;->w:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    :goto_1
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v1, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    cmpg-float p1, p1, v1

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float p1, p1, v1

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls7/e;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Ls7/e;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->s()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    move-object v5, v3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0xffe

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    invoke-static/range {v4 .. v18}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public O0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/shop/b;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/shop/b;->M0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getUpZoneEntranceType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    const-string v3, ""

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;->setStyle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getUpZoneEntranceReportId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;->setContent(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v0, "event_show"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected P0(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/biz/shop/b;->P0(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->I(Lcom/bilibili/adcommon/commercial/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic Q0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/e;->T0()Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected T0()Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getUpZoneEntranceType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;->setStyle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getUpZoneEntranceReportId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;->setContent(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
