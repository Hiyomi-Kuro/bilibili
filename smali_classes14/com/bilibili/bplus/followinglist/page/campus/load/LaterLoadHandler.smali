.class public final Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;
.super Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J<\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "loadType",
        "",
        "n",
        "isRefresh",
        "",
        "campusId",
        "previous",
        "",
        "lastReadDynId",
        "",
        "jumpPage",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
        "l",
        "(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "status",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "record",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_LATER:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;->f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;->f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->i()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p6, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->k(Lcom/bilibili/bplus/followinglist/page/campus/load/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p2

    .line 25
    move v3, p4

    .line 26
    move-object v4, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->b(JILjava/lang/String;I)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->a()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;

    .line 41
    .line 42
    invoke-direct {v6, p0, p4}, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;I)V

    .line 43
    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v7, p7

    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->h(ZZILcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;Lcom/bilibili/bplus/followinglist/page/campus/load/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public n(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_JUMP:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
