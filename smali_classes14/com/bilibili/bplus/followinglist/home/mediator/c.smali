.class public final Lcom/bilibili/bplus/followinglist/home/mediator/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(I)Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/c;->b(I)Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(I)Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;->SETTLING:Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;->DRAGGING:Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;->IDLE:Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method
