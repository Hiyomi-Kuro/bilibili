.class public final Lcom/bilibili/video/story/StoryDetail$Rights;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/StoryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rights"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$Rights;",
        "",
        "()V",
        "autoplay",
        "",
        "getAutoplay",
        "()I",
        "setAutoplay",
        "(I)V",
        "download",
        "getDownload",
        "setDownload",
        "movie",
        "getMovie",
        "setMovie",
        "noBackground",
        "",
        "getNoBackground",
        "()Z",
        "setNoBackground",
        "(Z)V",
        "noReprint",
        "getNoReprint",
        "setNoReprint",
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
.field private autoplay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoplay"
    .end annotation
.end field

.field private download:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download"
    .end annotation
.end field

.field private movie:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie"
    .end annotation
.end field

.field private noBackground:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_background"
    .end annotation
.end field

.field private noReprint:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_reprint"
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
.method public final getAutoplay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->autoplay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->download:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMovie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->movie:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->noBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoReprint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->noReprint:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->autoplay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->download:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMovie(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->movie:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->noBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoReprint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Rights;->noReprint:I

    .line 2
    .line 3
    return-void
.end method
