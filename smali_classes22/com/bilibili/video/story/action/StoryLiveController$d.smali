.class public final Lcom/bilibili/video/story/action/StoryLiveController$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLiveController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryLiveController$d",
        "Lcom/bilibili/video/story/player/j;",
        "",
        "removeIndex",
        "Lgf3/s;",
        "a",
        "",
        "Z",
        "getWaitRemove",
        "()Z",
        "b",
        "(Z)V",
        "waitRemove",
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

.field final synthetic b:Lcom/bilibili/video/story/action/StoryLiveController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLiveController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryLiveController;->g2(Lcom/bilibili/video/story/action/StoryLiveController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryLiveController;->g2(Lcom/bilibili/video/story/action/StoryLiveController;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryLiveController;->g2(Lcom/bilibili/video/story/action/StoryLiveController;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLiveController;->g2(Lcom/bilibili/video/story/action/StoryLiveController;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryLiveController;->r2(Lcom/bilibili/video/story/action/StoryLiveController;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLiveController;->g2(Lcom/bilibili/video/story/action/StoryLiveController;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->a:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/video/story/action/StoryLiveController;->g2(Lcom/bilibili/video/story/action/StoryLiveController;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/action/f;->c8(I)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->b:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/bilibili/video/story/m;->M:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-static {v0, v1, p1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryLiveController$d;->a:Z

    .line 2
    .line 3
    return-void
.end method
