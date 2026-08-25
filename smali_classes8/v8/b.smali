.class public final Lv8/b;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lv8/b;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "b",
        "d",
        "e",
        "f",
        "",
        "finished",
        "",
        "selectedIconResId",
        "unSelectedIconResId",
        "c",
        "",
        "title",
        "setTitle",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "iconView",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "leftView",
        "rightView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "titleTv",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintView;

.field private f:Lcom/bilibili/magicasakura/widgets/TintView;

.field private g:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lv8/b;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->r7:I

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lv8/b;->b(Landroid/view/View;)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lv8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Ld6/f;->b5:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iput-object v1, p0, Lv8/b;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v1, Ld6/f;->f6:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    iput-object v1, p0, Lv8/b;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget v1, Ld6/f;->G8:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_2
    iput-object v1, p0, Lv8/b;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget v0, Ld6/f;->Id:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    :cond_3
    iput-object v0, p0, Lv8/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(ZII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/b;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Ld6/c;->g:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lv8/b;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Lv8/b;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, v1

    .line 65
    :goto_3
    if-nez v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_6
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    :cond_7
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Ld6/c;->g:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v1, p0, Lv8/b;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v0, p0, Lv8/b;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    move p2, p3

    .line 114
    :goto_5
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/b;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v2, 0x8

    .line 30
    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput v4, v2, v5

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    const/4 v5, 0x1

    .line 49
    aput v4, v2, v5

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    aput v5, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput v5, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aput v5, v2, v4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    aput v5, v2, v4

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    const/4 v5, 0x6

    .line 70
    aput v4, v2, v5

    .line 71
    .line 72
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    const/4 v4, 0x7

    .line 78
    aput v3, v2, v4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lv8/b;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv8/b;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v2, 0x8

    .line 30
    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    const/4 v6, 0x2

    .line 48
    aput v5, v2, v6

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    const/4 v6, 0x3

    .line 56
    aput v5, v2, v6

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    const/4 v6, 0x4

    .line 64
    aput v5, v2, v6

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    const/4 v5, 0x5

    .line 72
    aput v3, v2, v5

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    aput v4, v2, v3

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    aput v4, v2, v3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lv8/b;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/b;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :goto_1
    const/16 v3, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-array v4, v3, [F

    .line 34
    .line 35
    fill-array-data v4, :array_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v2, p0, Lv8/b;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object v0, p0, Lv8/b;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object v0, v1

    .line 59
    :goto_4
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_6
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    :cond_7
    if-nez v1, :cond_8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    new-array v2, v3, [F

    .line 77
    .line 78
    fill-array-data v2, :array_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 82
    .line 83
    .line 84
    :goto_5
    iget-object v1, p0, Lv8/b;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :goto_6
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
