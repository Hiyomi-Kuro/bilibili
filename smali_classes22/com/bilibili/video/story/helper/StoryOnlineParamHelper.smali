.class public final Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;",
        "",
        "",
        "l",
        "",
        "i",
        "h",
        "g",
        "",
        "j",
        "",
        "danmakuDefHint",
        "f",
        "e",
        "key",
        "def",
        "a",
        "d",
        "b",
        "c",
        "Ljava/lang/String;",
        "mDanmakuDefHint",
        "Lgf3/h;",
        "k",
        "()F",
        "maxCropAspect",
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


# static fields
.field public static final a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

.field private static b:Ljava/lang/String;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper$maxCropAspect$2;->INSTANCE:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper$maxCropAspect$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->c:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return p2
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public static final e()F
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 2
    .line 3
    const-string v1, "story.story_crop_max_screen_aspect"

    .line 4
    .line 5
    const v2, 0x3fcccccd    # 1.6f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 6
    .line 7
    const-string v1, "story_danmuku_copywriter"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :cond_0
    sput-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final g()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 2
    .line 3
    const-string v1, "story.mediaitem_idle_buffer_count"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final h()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 2
    .line 3
    const-string v1, "story.mediaitem_idle_buffer_duration"

    .line 4
    .line 5
    const/16 v2, 0x7530

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final i()F
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 2
    .line 3
    const-string v1, "story.landscape_video_rate"

    .line 4
    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->c(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v0

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x65

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    move-wide v2, v0

    .line 24
    :cond_0
    long-to-float v0, v2

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public static final j()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 2
    .line 3
    const-string v1, "story.live_cache_duration"

    .line 4
    .line 5
    const-wide/16 v2, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->c(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final l()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 2
    .line 3
    const-string v1, "story.preview_threshold"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return p2
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-wide p2
.end method

.method public final k()F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
