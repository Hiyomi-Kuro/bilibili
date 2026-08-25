.class public final Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler;
.super Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "",
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
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "f",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "loadType",
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
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_JUMP:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler;->f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler;->f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

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
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->a()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p4, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->c(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/2addr p4, v0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->i()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p6, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->p(Lcom/bilibili/bplus/followinglist/page/campus/load/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-wide v1, p2

    .line 46
    move v3, p4

    .line 47
    move-object v4, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->b(JILjava/lang/String;I)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler$requestWithSelf$2;

    .line 62
    .line 63
    invoke-direct {v6, p0, p4}, Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler$requestWithSelf$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler;I)V

    .line 64
    .line 65
    .line 66
    move v1, p1

    .line 67
    move-object v7, p7

    .line 68
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->h(ZZILcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;Lcom/bilibili/bplus/followinglist/page/campus/load/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
