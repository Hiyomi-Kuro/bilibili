.class public final Lcom/bilibili/video/story/router/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldr1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/video/story/router/c;",
        "Ldr1/a;",
        "",
        "a",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/video/story/player/StoryPlayer;->T1:Lcom/bilibili/video/story/player/StoryPlayer$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/StoryPlayer$a;->b(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "story_quality_mode"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    sget-object v2, Lcom/bilibili/video/story/player/StoryPlayer;->T1:Lcom/bilibili/video/story/player/StoryPlayer$a;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/bilibili/video/story/player/StoryPlayer$a;->b(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    array-length v2, v0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :goto_2
    return v0
.end method
