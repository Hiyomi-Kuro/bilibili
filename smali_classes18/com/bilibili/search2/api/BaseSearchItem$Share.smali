.class public final Lcom/bilibili/search2/api/BaseSearchItem$Share;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/BaseSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Share"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/search2/api/BaseSearchItem$Share;",
        "",
        "()V",
        "share",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Share;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "video",
        "Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;",
        "getVideo",
        "()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;",
        "setVideo",
        "(Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private video:Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Share;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$Share;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Share;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Share;->getVideo()Lcom/bapis/bilibili/polymer/app/search/v1/Video;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Video;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$Share;->video:Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$Share;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem$Share;->video:Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$Share;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideo(Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem$Share;->video:Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 2
    .line 3
    return-void
.end method
