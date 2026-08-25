.class public final Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;
.super Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/a<",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/a;",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
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
        "beginHandler",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "lastHandler",
        "Ljava/lang/String;",
        "getEngineType",
        "()Ljava/lang/String;",
        "setEngineType",
        "(Ljava/lang/String;)V",
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
.field private beginHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private engineType:Ljava/lang/String;

.field private lastHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->initHandler()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final initHandler()V
    .locals 2

    .line 1
    new-instance v0, Lij2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lij2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->beginHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 7
    .line 8
    new-instance v0, Lij2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lij2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->beginHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->h(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->lastHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public checkProjectUpdate(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->lastHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic checkProjectUpdate(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->checkProjectUpdate(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->engineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEngineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->engineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->beginHandler:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler$updateEditVideoInfo$1;

    invoke-direct {v1, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler$updateEditVideoInfo$1;-><init>(Lsf3/l;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->c(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateEditVideoInfo(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;Lsf3/l;)V

    return-void
.end method
