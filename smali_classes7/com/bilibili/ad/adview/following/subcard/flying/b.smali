.class public final Lcom/bilibili/ad/adview/following/subcard/flying/b;
.super Lcom/bilibili/ad/adview/following/subcard/flying/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/following/subcard/flying/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B!\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/subcard/flying/b;",
        "Lcom/bilibili/ad/adview/following/subcard/flying/a;",
        "Lgf3/s;",
        "L0",
        "tint",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "w",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "x",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "y",
        "desc",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "z",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "button",
        "Landroid/view/View;",
        "A",
        "Landroid/view/View;",
        "contentPanel",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Ly6/j;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V",
        "B",
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
.field public static final B:Lcom/bilibili/ad/adview/following/subcard/flying/b$a;

.field public static final C:I


# instance fields
.field private final A:Landroid/view/View;

.field private final w:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final x:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final y:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private z:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/subcard/flying/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/following/subcard/flying/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->B:Lcom/bilibili/ad/adview/following/subcard/flying/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/subcard/flying/a;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ld6/h;->u0:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Ld6/f;->C2:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget p1, Ld6/f;->Fd:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget p1, Ld6/f;->d3:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget p1, Ld6/f;->y1:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->z:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 53
    .line 54
    sget p1, Ld6/f;->r2:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->A:Landroid/view/View;

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/subcard/flying/b;->L0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic K0(Lcom/bilibili/ad/adview/following/subcard/flying/b;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getExtraImg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    new-instance v10, Lcom/bilibili/ad/adview/following/subcard/flying/b$b;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lcom/bilibili/ad/adview/following/subcard/flying/b$b;-><init>(Lcom/bilibili/ad/adview/following/subcard/flying/b;)V

    .line 43
    .line 44
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
    const/16 v17, 0xfde

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    invoke-static/range {v4 .. v18}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v3

    .line 73
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getCallback()Ly6/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->z:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ly6/j;->d(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->z:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->A:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->setContentPanelBackground(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public tint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->z:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->J0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/b;->A:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->setContentPanelBackground(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
