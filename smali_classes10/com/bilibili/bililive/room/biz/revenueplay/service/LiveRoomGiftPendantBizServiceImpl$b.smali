.class public final Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/revenueplay/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "jf3/c",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-static {p1, v0}, Ljf3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method
