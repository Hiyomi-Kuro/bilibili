.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ \u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\u001c\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;",
        "",
        "",
        "c",
        "",
        "status",
        "Lgf3/s;",
        "i",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "h",
        "width",
        "height",
        "g",
        "f",
        "e",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "appContext",
        "I",
        "renderStatus",
        "loadingCount",
        "",
        "d",
        "J",
        "loadingCountGap",
        "Lyb1/a;",
        "Lgf3/h;",
        "()Lyb1/a;",
        "imageRender",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:I

.field private c:I

.field private d:J

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView$imageRender$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView$imageRender$2;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->e:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u51fa\u9519\u4e86 ..."

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d:J

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 35
    .line 36
    const/16 v1, 0x3e8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-le v0, v1, :cond_3

    .line 47
    .line 48
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v0, :cond_4

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x2e

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    if-ge v2, v0, :cond_5

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "\u52a0\u8f7d\u4e2d ."

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method private final d()Lyb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d()Lyb1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb1/a;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d()Lyb1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb1/a;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d()Lyb1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lyb1/a;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d()Lyb1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyb1/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d()Lyb1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lyb1/b;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->d()Lyb1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyb1/b;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/loading/LoadingErrorView;->b:I

    .line 2
    .line 3
    return-void
.end method
