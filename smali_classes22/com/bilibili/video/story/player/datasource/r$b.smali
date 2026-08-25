.class public final Lcom/bilibili/video/story/player/datasource/r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/datasource/r;-><init>(Lcom/bilibili/video/story/player/datasource/d;Lcom/bilibili/video/story/player/datasource/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/player/datasource/r$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "Z",
        "()Z",
        "b",
        "(Z)V",
        "schedule",
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

.field final synthetic b:Lcom/bilibili/video/story/player/datasource/r;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/datasource/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$b;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/datasource/r$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r$b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$b;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/video/story/player/datasource/r;->j(Lcom/bilibili/video/story/player/datasource/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
