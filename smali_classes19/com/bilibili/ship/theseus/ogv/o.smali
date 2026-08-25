.class public final Lcom/bilibili/ship/theseus/ogv/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule;->a:Lcom/bilibili/ship/theseus/ogv/OGVCommentModule;

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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule;->a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    .line 17
    .line 18
    return-object p0
.end method
