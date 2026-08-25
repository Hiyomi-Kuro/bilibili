.class public final Lcom/bilibili/video/story/player/StoryPlayer$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPlayer$j",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$j;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ZLcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/video/story/player/StoryPlayer$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/StoryPlayer$j;->b(ZLcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(ZLcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/video/story/player/StoryPlayer$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPlayer;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/bilibili/video/story/player/StoryPlayer$b;->a0(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o(ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryPlayer$j;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/video/story/player/StoryPlayer;->C0(Lcom/bilibili/video/story/player/StoryPlayer;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$j;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/video/story/player/x0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/bilibili/video/story/player/x0;-><init>(ZLcom/bilibili/video/story/player/StoryPlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
