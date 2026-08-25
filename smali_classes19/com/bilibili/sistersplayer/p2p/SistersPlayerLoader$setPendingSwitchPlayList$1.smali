.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setPendingSwitchPlayList(Lsf3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "currentUrl",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamInf",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "start",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "resolved",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $switchResolve:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;->$switchResolve:Lsf3/r;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    check-cast p3, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    check-cast p4, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;->invoke(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V
    .locals 6

    const-string v0, "SistersPlayerLoader"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentName $"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    invoke-virtual {v2, p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseStreamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  switch -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseStreamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$resetNormalPlayBuffer(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    .line 5
    sget-object v0, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->OK:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setSubUrl(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;->$switchResolve:Lsf3/r;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
