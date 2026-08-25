.class public final Lcom/bilibili/video/story/player/StoryPlayer$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer$c;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPlayer$o",
        "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
        "",
        "width",
        "height",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$o;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(IILcom/bilibili/video/story/player/StoryPlayer$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/StoryPlayer$o;->c(IILcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(IILcom/bilibili/video/story/player/StoryPlayer$b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bilibili/video/story/player/StoryPlayer$b;->Z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$o;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/player/StoryPlayer;->G1(Lcom/bilibili/video/story/player/StoryPlayer;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$o;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/bilibili/video/story/player/StoryPlayer;->E1(Lcom/bilibili/video/story/player/StoryPlayer;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$o;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->C0(Lcom/bilibili/video/story/player/StoryPlayer;)Lgu3/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/video/story/player/c1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/player/c1;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
