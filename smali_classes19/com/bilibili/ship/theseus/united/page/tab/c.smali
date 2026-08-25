.class public final Lcom/bilibili/ship/theseus/united/page/tab/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/united/page/tab/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)Lcom/bilibili/ship/theseus/united/page/tab/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider;->a:Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider;->b(Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)Lcom/bilibili/ship/theseus/united/page/tab/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/tab/i;

    .line 12
    .line 13
    return-object p0
.end method
