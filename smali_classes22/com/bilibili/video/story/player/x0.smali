.class public final synthetic Lcom/bilibili/video/story/player/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/x0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/player/x0;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/x0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/x0;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/video/story/player/StoryPlayer$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/story/player/StoryPlayer$j;->a(ZLcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
