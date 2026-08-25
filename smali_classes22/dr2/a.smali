.class public abstract Ldr2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0007H&J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018R\"\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Ldr2/a;",
        "",
        "",
        "e",
        "",
        "j",
        "k",
        "",
        "i",
        "m",
        "l",
        "a",
        "q",
        "g",
        "p",
        "o",
        "",
        "h",
        "Landroid/graphics/RectF;",
        "f",
        "c",
        "srcRect",
        "cropRatio",
        "b",
        "Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;",
        "config",
        "Lgf3/s;",
        "n",
        "Landroid/graphics/RectF;",
        "getViewRect",
        "()Landroid/graphics/RectF;",
        "setViewRect",
        "(Landroid/graphics/RectF;)V",
        "viewRect",
        "d",
        "cropRect",
        "D",
        "minScaleFactor",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ldr2/a$a;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldr2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr2/a;->d:Ldr2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr2/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Ldr2/a;->c:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    return v0
.end method

.method public abstract b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldr2/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v1, p0, Ldr2/a;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget-object v1, p0, Ldr2/a;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public final n(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedMaterialSize()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoSize()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    int-to-double v3, v0

    .line 28
    invoke-virtual {p0}, Ldr2/a;->q()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v5, v0

    .line 33
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double v5, v5, v7

    .line 36
    .line 37
    invoke-virtual {p0}, Ldr2/a;->p()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v9, v0

    .line 42
    div-double/2addr v5, v9

    .line 43
    invoke-virtual {p0}, Ldr2/a;->g()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v9, v0

    .line 48
    mul-double v9, v9, v7

    .line 49
    .line 50
    invoke-virtual {p0}, Ldr2/a;->o()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v7, v0

    .line 55
    div-double/2addr v9, v7

    .line 56
    div-double v7, v1, v3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoRatio()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v11, v0

    .line 63
    cmpl-double v0, v7, v11

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->cropRatio()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v11, v0

    .line 72
    cmpl-double v0, v7, v11

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoRatio()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v5, p1

    .line 81
    div-double/2addr v1, v5

    .line 82
    mul-double v1, v1, v9

    .line 83
    .line 84
    div-double/2addr v1, v3

    .line 85
    iput-wide v1, p0, Ldr2/a;->c:D

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    mul-double v5, v5, v1

    .line 89
    .line 90
    div-double/2addr v5, v1

    .line 91
    iput-wide v5, p0, Ldr2/a;->c:D

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->cropRatio()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v11, v0

    .line 99
    cmpg-double v0, v7, v11

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoRatio()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    float-to-double v7, p1

    .line 108
    mul-double v3, v3, v7

    .line 109
    .line 110
    mul-double v3, v3, v5

    .line 111
    .line 112
    div-double/2addr v3, v1

    .line 113
    iput-wide v3, p0, Ldr2/a;->c:D

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    mul-double v9, v9, v3

    .line 117
    .line 118
    div-double/2addr v9, v3

    .line 119
    iput-wide v9, p0, Ldr2/a;->c:D

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
