.class public final synthetic Lcom/bilibili/video/story/view/follow/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/video/story/view/follow/StoryFollowButton$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/video/story/view/follow/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/video/story/view/follow/c;->b:Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/view/follow/c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/video/story/view/follow/c;->b:Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->m(JLcom/bilibili/video/story/view/follow/StoryFollowButton$c;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
