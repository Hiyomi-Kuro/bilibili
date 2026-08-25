.class public final Llt2/b;
.super Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\rB!\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Llt2/b;",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;",
        "",
        "g",
        "Lgf3/s;",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "f",
        "",
        "diffFactor",
        "a",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;",
        "newDirection",
        "newDiffFactorStart",
        "d",
        "e",
        "I",
        "mStreamType",
        "Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;",
        "Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;",
        "mVolumeBar",
        "mVolumeStart",
        "mVolumeMax",
        "Z",
        "mVolumeChanged",
        "j",
        "mLastVolume",
        "k",
        "mNewVolume",
        "<init>",
        "(Landroid/content/Context;ILcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;)V",
        "l",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Llt2/b$a;

.field public static final m:I


# instance fields
.field private final e:I

.field private final f:Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llt2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llt2/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llt2/b;->l:Llt2/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llt2/b;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llt2/b;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Llt2/b;->f:Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 7
    .line 8
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget v0, p0, Llt2/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llt2/b;->k:I

    .line 9
    .line 10
    iget v1, p0, Llt2/b;->h:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Llt2/b;->k:I

    .line 17
    .line 18
    iget v1, p0, Llt2/b;->j:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Llt2/b;->i()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Llt2/b;->i:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llt2/b;->f:Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 29
    .line 30
    iget v1, p0, Llt2/b;->k:I

    .line 31
    .line 32
    iget v2, p0, Llt2/b;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;->B0(II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "changeVolume NewVolume "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Llt2/b;->k:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", VolumeMax "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Llt2/b;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "StoryVolumeController"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Llt2/b;->i:Z

    .line 72
    .line 73
    return v0
.end method

.method private final h(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Llt2/b;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llt2/b;->e:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb01/a;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Llt2/b;->h:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Llt2/b;->h:I

    .line 14
    .line 15
    return p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget v0, p0, Llt2/b;->k:I

    .line 2
    .line 3
    iput v0, p0, Llt2/b;->j:I

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Llt2/b;->e:I

    .line 10
    .line 11
    iget v2, p0, Llt2/b;->j:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lb01/a;->d(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "setVolume StreamType "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Llt2/b;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", LastVolume "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Llt2/b;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "StoryVolumeController"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->a(F)Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llt2/b;->h:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->c(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    iget v3, p0, Llt2/b;->h:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    float-to-int v2, v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "volume "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Llt2/b;->k:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v4, p0, Llt2/b;->h:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", level start:"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v4, p0, Llt2/b;->g:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", level last:"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v4, p0, Llt2/b;->j:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", diffFactor:"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "StoryVolumeController"

    .line 88
    .line 89
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Llt2/b;->g:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, Llt2/b;->k:I

    .line 96
    .line 97
    iget v2, p0, Llt2/b;->h:I

    .line 98
    .line 99
    if-gt v0, v2, :cond_1

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->e(F)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Llt2/b;->k:I

    .line 107
    .line 108
    if-gez p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget v1, p0, Llt2/b;->h:I

    .line 112
    .line 113
    :goto_0
    iput v1, p0, Llt2/b;->g:I

    .line 114
    .line 115
    :cond_3
    invoke-direct {p0}, Llt2/b;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public d(Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;F)V
    .locals 0

    .line 1
    iget p1, p0, Llt2/b;->j:I

    .line 2
    .line 3
    iput p1, p0, Llt2/b;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 2

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
    invoke-direct {p0, v0}, Llt2/b;->h(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Llt2/b;->h:I

    .line 16
    .line 17
    iget v1, p0, Llt2/b;->e:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb01/a;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Llt2/b;->g:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "startChange VolumeMax "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Llt2/b;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", VolumeStart "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Llt2/b;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StoryVolumeController"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Llt2/b;->g:I

    .line 60
    .line 61
    iput v0, p0, Llt2/b;->j:I

    .line 62
    .line 63
    iput v0, p0, Llt2/b;->k:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Llt2/b;->i:Z

    .line 67
    .line 68
    invoke-direct {p0}, Llt2/b;->g()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
