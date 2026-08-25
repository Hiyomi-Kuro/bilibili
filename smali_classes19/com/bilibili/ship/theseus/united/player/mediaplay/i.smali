.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->b(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 19
    .line 20
    return-object p0
.end method
