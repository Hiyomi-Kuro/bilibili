.class public final synthetic Lcom/bilibili/video/story/view/follow/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/video/story/view/follow/b;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/video/story/view/follow/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/view/follow/b;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/bilibili/video/story/view/follow/b;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->l(JZLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
