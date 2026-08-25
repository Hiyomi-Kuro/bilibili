.class public final Lcom/bilibili/biligame/story/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/story/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u001e\u0010\u000e\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/f;",
        "Lcom/bilibili/biligame/story/h;",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/biligame/story/m;",
        "p",
        "",
        "getButtonDelayTime",
        "Lgf3/s;",
        "f",
        "y",
        "",
        "",
        "reportParams",
        "setReportParams",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "getGameInfo",
        "o",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "gameInfo",
        "Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;",
        "d",
        "Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;",
        "mGameMiitManager",
        "",
        "e",
        "Z",
        "mShowMiitDelay",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/biligame/story/StoryGameInfo;

.field private final d:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/story/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/story/f;->c:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/story/f;->d:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getAnimConfig()Lcom/bilibili/biligame/story/AnimConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/AnimConfig;->getBtnUIStyle()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/story/f;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/story/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/story/f;->d:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getButtonDelayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/f;->c:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getAnimConfig()Lcom/bilibili/biligame/story/AnimConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/AnimConfig;->getBtnDelayTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/f;->c:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/story/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/story/f;->d:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Lcom/bilibili/biligame/story/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/story/g;->d:Lcom/bilibili/biligame/story/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/biligame/story/g$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/biligame/story/h;)Lcom/bilibili/biligame/story/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setReportParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/f;->d:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->l(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/f;->d:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
