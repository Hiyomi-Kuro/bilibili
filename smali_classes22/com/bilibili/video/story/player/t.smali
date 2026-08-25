.class public final Lcom/bilibili/video/story/player/t;
.super Lcom/bilibili/playerbizcommon/features/background/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/t;",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "",
        "getSubtitle",
        "",
        "e",
        "getPagesCount",
        "Ltn3/a;",
        "H",
        "Lcom/bilibili/video/story/player/a;",
        "d",
        "Lcom/bilibili/video/story/player/a;",
        "backgroundScene",
        "<init>",
        "(Lcom/bilibili/video/story/player/a;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/video/story/player/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/player/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/player/t;->d:Lcom/bilibili/video/story/player/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ltn3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/t;->d:Lcom/bilibili/video/story/player/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/player/a;->getScene()Lcom/bilibili/video/story/player/StoryBackgroundScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/video/story/player/t$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->H()Ltn3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v1, v0, Ltn3/a;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Ltn3/a;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Ltn3/a;->e:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->H()Ltn3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/t;->d:Lcom/bilibili/video/story/player/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/player/a;->getScene()Lcom/bilibili/video/story/player/StoryBackgroundScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/video/story/player/t$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v1, Lqt3/g;->q0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method
