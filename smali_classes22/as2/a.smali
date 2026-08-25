.class public Las2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Las2/a;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Las2/a;->b:I

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x42400000    # 48.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Las2/a;->c:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Las2/a;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v2, v5, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;->tag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v6}, Las2/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget v7, Las2/a;->a:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    mul-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    add-int/2addr v6, v7

    .line 43
    add-int/2addr v3, v6

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget v7, Las2/a;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v7

    .line 49
    :cond_1
    if-le v3, v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x1

    .line 57
    if-ne v4, v3, :cond_3

    .line 58
    .line 59
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 60
    .line 61
    invoke-static {p0, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    :cond_3
    move v3, v6

    .line 67
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
