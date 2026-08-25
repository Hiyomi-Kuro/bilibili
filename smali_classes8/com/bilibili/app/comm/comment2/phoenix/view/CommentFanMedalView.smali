.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'J:\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003H\u0002J\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\u0005H\u0003J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "",
        "shapeType",
        "",
        "bgColor",
        "strokeColor",
        "radius",
        "strokeWidth",
        "Landroid/graphics/drawable/Drawable;",
        "v0",
        "B0",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "medalBg",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "firstIcon",
        "i",
        "secondIcon",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "fanMedalName",
        "k",
        "levelText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroid/view/View;

.field private final h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lri/g;->m0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lri/f;->w1:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->g:Landroid/view/View;

    sget p1, Lri/f;->B0:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lri/f;->Y1:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lri/f;->y0:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p1, Lri/f;->x0:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0(Ljava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x1000000

    .line 6
    .line 7
    .line 8
    and-long v4, v0, v2

    .line 9
    .line 10
    long-to-int p1, v4

    .line 11
    shr-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    long-to-int p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    or-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string p1, "CommentFanMedalView"

    .line 20
    .line 21
    const-string v0, "parse string color failed "

    .line 22
    .line 23
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    :goto_1
    return p1
.end method

.method private final v0(ILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->B0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->B0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, v2, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    new-array v1, v1, [[I

    .line 29
    .line 30
    new-array v2, v3, [I

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    filled-new-array {p3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, v1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    if-lez p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3, p5, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    int-to-float p1, p4

    .line 58
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method static synthetic z0(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const-string v1, "16777215"

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/high16 p7, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {p4, p7}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 34
    .line 35
    if-eqz p6, :cond_4

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->v0(ILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 39

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->O:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->mFansLevel:I

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->h0()Lle/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lle/g;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_12

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "bindView show fan medal: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->mFansLevel:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", user name id: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 114
    .line 115
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->b:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "CommentFanMedalView"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->g:Landroid/view/View;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v2, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColor:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorBorder:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/high16 v4, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/high16 v5, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-static {v0, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->z0(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 168
    .line 169
    iget-object v1, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v8, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->B0(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 184
    .line 185
    iget v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->mFansLevel:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorLevel:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->B0(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v13, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->levelBgColor:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const-string v1, "0"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->levelBgColor:Ljava/lang/String;

    .line 217
    .line 218
    :goto_2
    move-object v2, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    :goto_3
    const-string v0, "16777215"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_4
    const/4 v14, 0x0

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0x1c

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->z0(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v0, v14

    .line 241
    :goto_5
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 245
    .line 246
    const-class v1, Lxb/a;

    .line 247
    .line 248
    const-string v2, "FanMedalRouterService"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lxb/a;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, Lxb/a;->a()Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :cond_8
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->firstIcon:Ljava/lang/String;

    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_9
    iget-object v13, v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 280
    .line 281
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->firstIcon:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/4 v0, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 295
    :goto_7
    xor-int/2addr v0, v11

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/16 v0, 0x8

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v14, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->firstIcon:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x3fe

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    invoke-static/range {v13 .. v25}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 332
    .line 333
    iget-object v2, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->secondIcon:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    const/4 v2, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    :goto_9
    const/4 v2, 0x1

    .line 347
    :goto_a
    xor-int/2addr v2, v11

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    :cond_f
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->secondIcon:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/16 v37, 0x3fe

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    move-object/from16 v26, v0

    .line 379
    .line 380
    move-object/from16 v27, v2

    .line 381
    .line 382
    invoke-static/range {v26 .. v38}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 386
    .line 387
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 391
    .line 392
    .line 393
    sget v10, Lri/f;->y0:I

    .line 394
    .line 395
    const/4 v11, 0x6

    .line 396
    sget v12, Lri/f;->Y1:I

    .line 397
    .line 398
    const/4 v13, 0x7

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    move-object v9, v0

    .line 408
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    :goto_b
    iget-object v0, v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 416
    .line 417
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFanMedalView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 426
    .line 427
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 431
    .line 432
    .line 433
    sget v3, Lri/f;->y0:I

    .line 434
    .line 435
    const/4 v4, 0x6

    .line 436
    sget v5, Lri/f;->w1:I

    .line 437
    .line 438
    const/4 v6, 0x6

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/high16 v7, 0x40e00000    # 7.0f

    .line 444
    .line 445
    invoke-static {v2, v7}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 454
    .line 455
    .line 456
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    const v1, 0x3f666666    # 0.9f

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_12
    :goto_d
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
