.class public final Lcom/bilibili/video/story/StoryVideoActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/StoryCommentHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoActivity;->n2(Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/player/y;ZLcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoActivity$f",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$e;",
        "",
        "offset",
        "",
        "showHeight",
        "maxHeight",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$f;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/StoryVideoActivity$f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$f;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$f;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/video/story/StoryVideoActivity;->R6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
