.class public final Lr7/a;
.super Lcom/bilibili/ad/adview/search/AbsAdSearchView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B!\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lr7/a;",
        "Lcom/bilibili/ad/adview/search/AbsAdSearchView;",
        "Lgf3/s;",
        "C0",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "q",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "coverView",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "r",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "markLayout",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "shadowView",
        "view",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;",
        "headerType",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V",
        "t",
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
.field public static final t:Lr7/a$a;

.field public static final u:I


# instance fields
.field private final q:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

.field private final r:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

.field private final s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr7/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr7/a;->t:Lr7/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr7/a;->u:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V

    sget p2, Ld6/f;->C2:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    iput-object p2, p0, Lr7/a;->q:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    sget p2, Ld6/f;->F0:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    iput-object p2, p0, Lr7/a;->r:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    sget p2, Ld6/f;->W8:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr7/a;->s:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr7/a;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->C0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr7/a;->q:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->s()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v15

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {}, Lcom/bilibili/ad/adview/search/AdSearchUtilKt;->b()Lcom/bilibili/adcommon/utils/d;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v14, 0xdfe

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v15, v16

    .line 44
    .line 45
    invoke-static/range {v1 .. v15}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lr7/a;->r:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->SEARCH:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->c(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBgNight()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v15, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :goto_1
    const/4 v1, 0x3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v15, v2, v2, v1, v3}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, v0, Lr7/a;->s:Landroid/view/View;

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 116
    .line 117
    filled-new-array {v1, v2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
