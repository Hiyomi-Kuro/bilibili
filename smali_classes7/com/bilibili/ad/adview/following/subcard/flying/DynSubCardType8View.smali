.class public final Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;
.super Lcom/bilibili/ad/adview/following/subcard/flying/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;",
        "Lcom/bilibili/ad/adview/following/subcard/flying/a;",
        "Lgf3/s;",
        "M0",
        "L0",
        "tint",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "line",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "x",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "y",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "desc",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Ly6/j;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V",
        "z",
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
.field public static final A:I

.field public static final z:Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$a;


# instance fields
.field private final w:Landroid/view/View;

.field private final x:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final y:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->z:Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->A:I

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
    sget p2, Ld6/h;->A0:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Ld6/f;->k6:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->w:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Ld6/f;->a5:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    sget p1, Ld6/f;->d3:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    const/16 p1, 0xc

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->M0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic K0(Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    :cond_1
    const/4 v5, 0x2

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v7, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 37
    .line 38
    invoke-direct {v7, v8, v9}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v7, v6, v8

    .line 43
    .line 44
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v7, v6, v9

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v3, v6, v8, v5, v1}, Lh8/c;->o(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, ": "

    .line 61
    .line 62
    new-instance v11, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 69
    .line 70
    invoke-direct {v11, v1, v3}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x4

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v9 .. v14}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :cond_2
    invoke-static {v1, v3}, Lh8/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v6, v1

    .line 100
    :goto_1
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    new-instance v9, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$displayReply$1;

    .line 103
    .line 104
    invoke-direct {v9, v0, p0}, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$displayReply$1;-><init>(Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v5 .. v11}, Lh8/c;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZILsf3/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final M0()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getCallback()Ly6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly6/j$a$b;->a:Ly6/j$a$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly6/j;->c(Ly6/j$a;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getIconUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0xffe

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v1 .. v15}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->L0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public tint()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0xffe

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-static/range {v0 .. v14}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->L0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->w:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_bg_thick:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
