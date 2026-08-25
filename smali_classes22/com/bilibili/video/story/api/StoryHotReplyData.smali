.class public final Lcom/bilibili/video/story/api/StoryHotReplyData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/StoryHotReplyData;",
        "",
        "()V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "rpId",
        "getRpId",
        "setRpId",
        "showCount",
        "getShowCount",
        "setShowCount",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private content:Ljava/lang/String;

.field private mid:J

.field private rpId:J

.field private showCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->mid:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->rpId:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->rpId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->showCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->rpId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/StoryHotReplyData;->showCount:J

    .line 2
    .line 3
    return-void
.end method
