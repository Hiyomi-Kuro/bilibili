.class public final Lcom/bilibili/video/story/f$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/StoryPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/f$d",
        "Lcom/bilibili/video/story/player/StoryPlayer$b;",
        "Lgf3/s;",
        "c",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/f;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic Z(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/v0;->e(Lcom/bilibili/video/story/player/StoryPlayer$b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/f;->b(Lcom/bilibili/video/story/f;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic a0(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/v0;->c(Lcom/bilibili/video/story/player/StoryPlayer$b;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/f;->f(Lcom/bilibili/video/story/f;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->A2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/video/story/f;->c(Lcom/bilibili/video/story/f;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 31
    .line 32
    const-string v4, "story_buffer_time"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/video/story/helper/l;->e(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/bilibili/video/story/f;->h(Lcom/bilibili/video/story/f;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/video/story/f;->c(Lcom/bilibili/video/story/f;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/32 v2, 0x15180

    .line 53
    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/video/story/f;->b(Lcom/bilibili/video/story/f;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/video/story/f$d;->a:Lcom/bilibili/video/story/f;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/video/story/f;->b(Lcom/bilibili/video/story/f;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v2, 0x1770

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
