.class public final Lv00/c;
.super Lv00/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/c$a;,
        Lv00/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv00/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u0000 !2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\"\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J.\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lv00/c;",
        "Lv00/d;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;",
        "Landroid/graphics/drawable/Drawable;",
        "n",
        "",
        "imageUrl",
        "placeHolder",
        "",
        "imageWidth",
        "imageHeight",
        "",
        "m",
        "remoteStyleData",
        "l",
        "",
        "o",
        "b",
        "Ljava/lang/Float;",
        "height",
        "c",
        "width",
        "d",
        "paddingStart",
        "e",
        "paddingEnd",
        "f",
        "paddingTop",
        "g",
        "paddingBottom",
        "<init>",
        "()V",
        "h",
        "a",
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
.field public static final h:Lv00/c$b;

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv00/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/c;->h:Lv00/c$b;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lv00/c;->i:F

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    sput v1, Lv00/c;->j:F

    .line 24
    .line 25
    sput v1, Lv00/c;->k:F

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    sput v0, Lv00/c;->l:F

    .line 32
    .line 33
    sput v0, Lv00/c;->m:F

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv00/d;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv00/c;-><init>()V

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lv00/c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lv00/c;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lv00/c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lv00/c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Lv00/c;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/c;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lv00/c;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/c;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lv00/c;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/c;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lv00/c;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/c;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lv00/c;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/c;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lv00/c;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/c;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " /img "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bililive/infra/widget/imagespan/c;

    .line 17
    .line 18
    float-to-int p3, p3

    .line 19
    float-to-int p4, p4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, v1

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v5, p3

    .line 28
    move v6, p4

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/infra/widget/imagespan/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3, p4}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    sub-int/2addr p1, p2

    .line 41
    const/16 p3, 0x21

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final n()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v2, Lod/d;->d:I

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method


# virtual methods
.method public l(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv00/c;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;->dataIsValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;->getImgWidth()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;->getImgHeight()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;->getImgHeight()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lv00/c;->b:Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-float/2addr v2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;->getImgWidth()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float v0, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, Lv00/c;->b:Ljava/lang/Float;

    .line 86
    .line 87
    :goto_3
    iput-object v0, p0, Lv00/c;->c:Ljava/lang/Float;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;->getImgUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0}, Lv00/c;->n()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lv00/c;->c:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_4
    iget-object v3, p0, Lv00/c;->b:Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_6
    invoke-direct {p0, p1, v0, v2, v1}, Lv00/c;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/c;->c:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lv00/c;->b:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    return v0
.end method
