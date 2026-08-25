.class public final Lcom/bilibili/playerbizcommon/gesture/b;
.super Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/gesture/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/b;",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;",
        "",
        "level",
        "",
        "h",
        "Lgf3/s;",
        "f",
        "diffFactor",
        "",
        "a",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;",
        "newDirection",
        "newDiffFactorStart",
        "d",
        "Lcom/bilibili/playerbizcommon/gesture/z;",
        "e",
        "Lcom/bilibili/playerbizcommon/gesture/z;",
        "mBrightnessBar",
        "I",
        "mBrightnessLevelStart",
        "g",
        "mBrightnessLevelLast",
        "brightnessLevelMax",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/playerbizcommon/gesture/z;)V",
        "i",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/playerbizcommon/gesture/b$a;

.field private static final j:Z


# instance fields
.field private final e:Lcom/bilibili/playerbizcommon/gesture/z;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/gesture/b;->i:Lcom/bilibili/playerbizcommon/gesture/b$a;

    .line 8
    .line 9
    sget-object v0, Lhn1/b;->a:Lhn1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhn1/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/bilibili/playerbizcommon/gesture/b;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/gesture/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/b;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 8
    .line 9
    const/16 p1, 0xff

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 12
    .line 13
    :try_start_0
    const-class p2, Landroid/os/PowerManager;

    .line 14
    .line 15
    const-string v0, "BRIGHTNESS_ON"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/playerbizcommon/gesture/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method private final h(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public a(F)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->a(F)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->c(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/playerbizcommon/gesture/b;->f:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v3, v2

    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    float-to-int v3, v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "brightness "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x2f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", level start:"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v5, p0, Lcom/bilibili/playerbizcommon/gesture/b;->f:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ", level last:"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ", level change:"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", diffFactor:"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "BrightnessVolumeTag"

    .line 100
    .line 101
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 105
    .line 106
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 115
    .line 116
    if-eq p1, v1, :cond_1

    .line 117
    .line 118
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/b;->h(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v2, Lcom/bilibili/playerbizcommon/gesture/b;->i:Lcom/bilibili/playerbizcommon/gesture/b$a;

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/b$a;->c(Lcom/bilibili/playerbizcommon/gesture/b$a;Landroid/content/Context;F)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/b;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playerbizcommon/gesture/z;->b(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public d(Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->e(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Lcom/bilibili/playerbizcommon/gesture/b;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/playerbizcommon/gesture/b;->i:Lcom/bilibili/playerbizcommon/gesture/b$a;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/bilibili/playerbizcommon/gesture/b$a;->a(Lcom/bilibili/playerbizcommon/gesture/b$a;Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/playerbizcommon/gesture/b;->i:Lcom/bilibili/playerbizcommon/gesture/b$a;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/b$a;->b(Lcom/bilibili/playerbizcommon/gesture/b$a;Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/playerbizcommon/gesture/b;->f:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/playerbizcommon/gesture/b;->g:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->f:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/b;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->f:I

    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/playerbizcommon/gesture/b;->h:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/gesture/z;->b(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "brightness start "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/b;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "BrightnessVolumeTag"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
