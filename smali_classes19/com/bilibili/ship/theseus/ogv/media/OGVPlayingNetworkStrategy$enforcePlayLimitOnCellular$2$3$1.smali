.class final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
        "prev",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
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
.field final synthetic $info:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

.field final synthetic $panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->$panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->$info:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->$panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;->b()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->$panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x57

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 6
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->$panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->$info:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;Lsf3/a;Lsf3/l;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    move-result-object p1

    return-object p1
.end method
