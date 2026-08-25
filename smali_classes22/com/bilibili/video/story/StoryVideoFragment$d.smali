.class public final Lcom/bilibili/video/story/StoryVideoFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/relation/FollowStateManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;->Ky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$d",
        "Lcom/bilibili/relation/FollowStateManager$b;",
        "",
        "isFollow",
        "Lgf3/s;",
        "e",
        "",
        "a",
        "J",
        "getMid",
        "()J",
        "(J)V",
        "mid",
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
.field private a:J

.field final synthetic b:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$d;->b:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$d;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$d;->b:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$d;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Ux(Lcom/bilibili/video/story/StoryVideoFragment;JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
