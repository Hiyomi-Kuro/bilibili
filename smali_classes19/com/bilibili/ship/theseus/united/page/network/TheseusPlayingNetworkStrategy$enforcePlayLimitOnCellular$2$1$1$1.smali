.class final Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1$1$1;->$url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;
    .locals 19

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, p0

    iget-object v7, v10, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1$1$1;->$url:Ljava/lang/String;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object/from16 v11, p1

    .line 3
    invoke-static/range {v11 .. v18}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;Lsf3/a;Lsf3/l;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1$1$1;->invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    move-result-object p1

    return-object p1
.end method
