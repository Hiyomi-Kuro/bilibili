.class final Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observePkInfo$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observePkInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpy/e;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lpy/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observePkInfo$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpy/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setUid(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int v3, v2

    .line 92
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setGroupId(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, ""

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setUname(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v3, v0

    .line 115
    :goto_3
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setUface(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observePkInfo$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Tx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observePkInfo$1$a;->a(Lpy/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
