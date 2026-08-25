.class public final Lcom/bilibili/video/story/player/StoryPlayer$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/player/StoryPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001c\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000fR\u0014\u0010!\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000fR\u0014\u0010#\u001a\u00020\"8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\"8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/StoryPlayer$a;",
        "",
        "",
        "qualityMode",
        "",
        "b",
        "width",
        "height",
        "",
        "rotate",
        "",
        "a",
        "COMBO_MAX_TIME",
        "I",
        "DEFAULT_VIDEO_ASPECT",
        "F",
        "MIN_AUTO_PLAY_DURATION",
        "PENDING_SYNC_AUDIO",
        "PLAY_MODE_COMPLETE",
        "PLAY_MODE_LOOP",
        "PLAY_MODE_NEXT",
        "PLAY_MODE_READ_USER_SETTING",
        "PREPARED_ALREADY_PLAY",
        "PREPARED_WAIT_RESOLVE",
        "PREPARED_WILL_PLAY",
        "QUALITY_AUTO",
        "QUALITY_HIGH",
        "QUALITY_LOW",
        "SPEED_0_5X",
        "SPEED_0_75X",
        "SPEED_1X",
        "SPEED_1_25X",
        "SPEED_1_5X",
        "SPEED_2X",
        "",
        "STORY_PLAY_MODE",
        "Ljava/lang/String;",
        "STORY_QUALITY_MODE",
        "TAG",
        "VIDEO_ORIENTATION_THRESHOLD",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/StoryPlayer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)F
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    mul-float p2, p2, v0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    div-float p2, p1, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p2, 0x3fe38e39

    .line 23
    .line 24
    .line 25
    :goto_0
    return p2
.end method

.method public final b(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    filled-new-array {v2, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x40

    .line 17
    .line 18
    filled-new-array {v2, p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    filled-new-array {v1, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
