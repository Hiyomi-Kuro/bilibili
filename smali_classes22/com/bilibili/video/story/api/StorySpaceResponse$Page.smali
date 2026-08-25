.class public final Lcom/bilibili/video/story/api/StorySpaceResponse$Page;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/api/StorySpaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Page;",
        "",
        "()V",
        "hasNext",
        "",
        "getHasNext",
        "()Z",
        "setHasNext",
        "(Z)V",
        "hasPrev",
        "getHasPrev",
        "setHasPrev",
        "total",
        "",
        "getTotal",
        "()I",
        "setTotal",
        "(I)V",
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
.field private hasNext:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_next"
    .end annotation
.end field

.field private hasPrev:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_prev"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->hasNext:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->hasPrev:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->hasNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasPrev()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->hasPrev:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->hasNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPrev(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->hasPrev:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->total:I

    .line 2
    .line 3
    return-void
.end method
