.class public final Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;",
        "",
        "()V",
        "dragIcon",
        "",
        "getDragIcon",
        "()Ljava/lang/String;",
        "setDragIcon",
        "(Ljava/lang/String;)V",
        "dragIconHash",
        "getDragIconHash",
        "setDragIconHash",
        "stopIcon",
        "getStopIcon",
        "setStopIcon",
        "stopIconHash",
        "getStopIconHash",
        "setStopIconHash",
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
.field private dragIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_drag"
    .end annotation
.end field

.field private dragIconHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_drag_hash"
    .end annotation
.end field

.field private stopIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_stop"
    .end annotation
.end field

.field private stopIconHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_stop_hash"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDragIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->dragIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDragIconHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->dragIconHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->stopIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopIconHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->stopIconHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDragIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->dragIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDragIconHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->dragIconHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStopIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->stopIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStopIconHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedFromDynamicResponse$Progress;->stopIconHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
