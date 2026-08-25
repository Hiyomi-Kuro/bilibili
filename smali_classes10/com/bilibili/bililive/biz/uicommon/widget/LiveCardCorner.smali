.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ$\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;",
        "Landroid/widget/FrameLayout;",
        "",
        "color",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "dp",
        "",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "setLowestLifecycle",
        "",
        "cornerText",
        "cornerBgUrl",
        "cornerBgColor",
        "b",
        "Landroid/widget/TextView;",
        "text",
        "d",
        "Lcom/bilibili/bililive/biz/uicommon/widget/j;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/j;",
        "mImageDataSubscriber",
        "Landroidx/lifecycle/Lifecycle;",
        "mLowestLifecycle",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/uicommon/widget/j;

.field private b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->c:Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, La00/f;->C:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1
.end method

.method private final c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, La00/e;->e2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, La00/e;->t6:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->c(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v4, 0x41c80000    # 25.0f

    .line 67
    .line 68
    invoke-direct {p0, v2, v4}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->c(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->a:Lcom/bilibili/bililive/biz/uicommon/widget/j;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lo70/a;->g()V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/widget/j;

    .line 86
    .line 87
    invoke-direct {p1, p3, v1, p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/j;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->a:Lcom/bilibili/bililive/biz/uicommon/widget/j;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->b:Landroidx/lifecycle/Lifecycle;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0, p1}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2}, Lxj0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->a:Lcom/bilibili/bililive/biz/uicommon/widget/j;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La00/d;->p:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p2, "#FFFFA726"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final setLowestLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-void
.end method
