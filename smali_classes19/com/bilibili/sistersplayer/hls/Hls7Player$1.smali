.class public final Lcom/bilibili/sistersplayer/hls/Hls7Player$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;IIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002$\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007J)\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/sistersplayer/hls/Hls7Player$1",
        "Lkotlin/Function4;",
        "",
        "",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lgf3/s;",
        "Lcom/bilibili/sistersplayer/hls/SwitchToNextPlaylist;",
        "result",
        "currentUrl",
        "targetStream",
        "start",
        "invoke",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    check-cast p4, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;->invoke(ZLjava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public invoke(ZLjava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$setUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 3
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getPaddingSwitchPlayListResolve$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lsf3/r;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->OK:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    invoke-interface {p1, p2, p3, p4, v0}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 4
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getPaddingSwitchPlayListResolve$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lsf3/r;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    sget-object v0, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->ERROR_SWITCH_CRASH:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    invoke-interface {p1, p2, p3, p4, v0}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 5
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$innerCancelSwitchPlaylist(Lcom/bilibili/sistersplayer/hls/Hls7Player;)V

    return-void
.end method
