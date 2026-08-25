.class public final Lcom/bilibili/video/story/player/datasource/PlayableCache$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/datasource/PlayableCache;-><init>(Lcom/bilibili/video/story/player/datasource/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/player/datasource/PlayableCache$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "Z",
        "getRunning",
        "()Z",
        "(Z)V",
        "running",
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/video/story/player/datasource/PlayableCache;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->f(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgu3/a$b;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->f(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Lgu3/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    return-void
.end method
