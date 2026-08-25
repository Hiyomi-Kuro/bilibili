.class public final Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;
.super Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/a<",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/a;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "Lgf3/s;",
        "initHandler",
        "data",
        "",
        "engineType",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "updateEditVideoInfo",
        "checkProjectUpdate",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "oldHandler",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "handler741",
        "handlerCaptionUpdate",
        "handlerMaterialClean",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;",
        "nvsCaptionUpgrade",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private handler741:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private handlerCaptionUpdate:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private handlerMaterialClean:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nvsCaptionUpgrade:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;

.field private oldHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->initHandler()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final initHandler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->oldHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handler741:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerCaptionUpdate:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerMaterialClean:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->nvsCaptionUpgrade:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->oldHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handler741:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->h(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handler741:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerCaptionUpdate:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->h(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerCaptionUpdate:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerMaterialClean:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->h(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerMaterialClean:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->nvsCaptionUpgrade:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->h(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method


# virtual methods
.method public checkProjectUpdate(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handler741:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerCaptionUpdate:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerMaterialClean:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->nvsCaptionUpgrade:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;->u(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    :goto_0
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public bridge synthetic checkProjectUpdate(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->checkProjectUpdate(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->handlerMaterialClean:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->oldHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler$updateEditVideoInfo$1;

    invoke-direct {v1, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler$updateEditVideoInfo$1;-><init>(Lsf3/l;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->c(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateEditVideoInfo(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Lsf3/l;)V

    return-void
.end method
