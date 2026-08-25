.class public final Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Config;,
        Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;,
        Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Page;,
        Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0004 !\"#B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;",
        "",
        "()V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "data",
        "Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;",
        "getData",
        "()Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;",
        "setData",
        "(Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;)V",
        "hasMore",
        "",
        "getHasMore",
        "()Z",
        "items",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "getItems",
        "()Ljava/util/List;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "offset",
        "getOffset",
        "Config",
        "Data",
        "Page",
        "Progress",
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
.field private code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private data:Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->data:Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->data:Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;->getPage()Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Page;->getHasMore()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->data:Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->data:Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;->getPage()Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Page;->getOffset()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->data:Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Data;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
