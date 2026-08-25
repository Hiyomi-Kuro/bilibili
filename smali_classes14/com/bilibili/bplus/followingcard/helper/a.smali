.class public Lcom/bilibili/bplus/followingcard/helper/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/followingcard/helper/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/helper/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/followingcard/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/followingcard/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/followingcard/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/followingcard/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->b:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x40400000    # 3.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->c:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->d:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->e:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->f:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->g:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/a;->h:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Landroid/text/style/ImageSpan;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/a;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/bplus/followingcard/j;->B:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/bplus/followingcard/helper/a;->b:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v1, p0, Lcom/bilibili/bplus/followingcard/helper/a;->g:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/bilibili/bplus/followingcard/helper/a;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/bplus/followingcard/helper/a$a;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bplus/followingcard/helper/a$a;-><init>(Lcom/bilibili/bplus/followingcard/helper/a;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
