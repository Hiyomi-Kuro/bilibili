.class public final Lcom/bilibili/upper/feat/open/model/OpenPublishResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/open/model/OpenPublishResult;",
        "",
        "()V",
        "scene",
        "",
        "getScene",
        "()Ljava/lang/String;",
        "setScene",
        "(Ljava/lang/String;)V",
        "userArchiveInfo",
        "Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;",
        "getUserArchiveInfo",
        "()Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;",
        "setUserArchiveInfo",
        "(Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;)V",
        "UserArchiveInfo",
        "upper_release"
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
.field private scene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene"
    .end annotation
.end field

.field private userArchiveInfo:Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive_add"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ARC_APP_SHARE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->scene:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserArchiveInfo()Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->userArchiveInfo:Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserArchiveInfo(Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->userArchiveInfo:Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;

    .line 2
    .line 3
    return-void
.end method
