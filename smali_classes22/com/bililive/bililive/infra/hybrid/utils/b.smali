.class public final Lcom/bililive/bililive/infra/hybrid/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/utils/b;",
        "",
        "Landroid/graphics/Rect;",
        "notchRect",
        "Landroid/app/Activity;",
        "activity",
        "",
        "d",
        "c",
        "",
        "e",
        "f",
        "Landroid/content/Context;",
        "context",
        "h",
        "isFullLandscape",
        "i",
        "g",
        "defaultHeight",
        "b",
        "Landroid/graphics/Point;",
        "a",
        "<init>",
        "()V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bililive/bililive/infra/hybrid/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method private final d(Landroid/graphics/Rect;Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    if-le p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lzz0/d0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lzz0/d0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lzz0/d0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lzz0/d0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    if-le v2, v3, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v1, p1}, Lcom/bililive/bililive/infra/hybrid/utils/b;->d(Landroid/graphics/Rect;Landroid/app/Activity;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr v2, p1

    .line 77
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/b;->c(Landroid/graphics/Rect;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr v3, p1

    .line 85
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    if-le v1, v2, :cond_3

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Point;

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object v0, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    if-le p1, v1, :cond_4

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/Point;

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/b;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lzz0/d0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    return p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

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
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "hd"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "ff_live_close_gift_in_hd"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final g(ZLandroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x43ff0000    # 510.0f

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double p1, p1, v0

    .line 27
    .line 28
    double-to-int p1, p1

    .line 29
    return p1

    .line 30
    :cond_1
    const p1, 0x43bb8000    # 375.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final h(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-double v0, p1

    .line 12
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    double-to-int p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    const v0, 0x43bb8000    # 375.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final i(ZLandroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x43eb0000    # 470.0f

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double p1, p1, v0

    .line 27
    .line 28
    double-to-int p1, p1

    .line 29
    return p1

    .line 30
    :cond_1
    const p1, 0x43bb8000    # 375.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
