.class public final Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010#\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;",
        "",
        "",
        "isRefresh",
        "previous",
        "jumpPage",
        "a",
        "",
        "campusId",
        "",
        "lastReadDynId",
        "",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
        "c",
        "(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "record",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "status",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "value",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "d",
        "(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)V",
        "loadHandler",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "getReqFromType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "e",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "reqFromType",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

.field private final b:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

.field private c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

.field private d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->a:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->b:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 12
    .line 13
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 16
    .line 17
    return-void
.end method

.method private final d(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->m(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->i(ZZZ)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->d(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->b:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->e(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;Lcom/bilibili/bplus/followinglist/page/campus/load/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public final b()Lcom/bilibili/bplus/followinglist/page/campus/load/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->b:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v10, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v10, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v10, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz p6, :cond_3

    .line 67
    .line 68
    move v5, p1

    .line 69
    move v7, p4

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    move v5, p1

    .line 74
    move v7, p4

    .line 75
    :goto_2
    invoke-static {p1, p4, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->i(ZZZ)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->b:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->a:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 82
    .line 83
    invoke-static {v1, v3, v6}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->j(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    move-object v3, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v5, p1

    .line 90
    move v7, p4

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->d(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v10, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v10, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel$request$1;->label:I

    .line 98
    .line 99
    move v4, p1

    .line 100
    move-wide v5, p2

    .line 101
    move v7, p4

    .line 102
    move-object/from16 v8, p5

    .line 103
    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->j(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    :goto_5
    move-object v3, v1

    .line 115
    check-cast v3, Lcom/bilibili/bplus/followinglist/page/campus/load/c;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->d(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final e(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->m(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
