.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lj92/b;",
        "Lj92/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj92/b;",
        "it",
        "invoke",
        "(Lj92/b;)Lj92/b;",
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
.field final synthetic $initial:Ld92/g$a;


# direct methods
.method constructor <init>(Ld92/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;->$initial:Ld92/g$a;

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
.method public final invoke(Lj92/b;)Lj92/b;
    .locals 11

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;->$initial:Ld92/g$a;

    .line 2
    invoke-virtual {v0}, Ld92/g$a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;->$initial:Ld92/g$a;

    .line 3
    invoke-virtual {v0}, Ld92/g$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;->$initial:Ld92/g$a;

    .line 4
    invoke-virtual {v0}, Ld92/g$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;->$initial:Ld92/g$a;

    .line 5
    invoke-virtual {v0}, Ld92/g$a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x52

    const/4 v10, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lj92/b;->b(Lj92/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lj92/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj92/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;->invoke(Lj92/b;)Lj92/b;

    move-result-object p1

    return-object p1
.end method
