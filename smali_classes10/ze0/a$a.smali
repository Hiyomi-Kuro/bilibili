.class final Lze0/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/a;->a(J)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lzc3/a0;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;",
        "a",
        "(J)Lzc3/a0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lze0/a$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lzc3/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/a0<",
            "+",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->b(Ljava/util/ArrayList;)Lretrofit2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v3, "list"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, p2

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v3, p0, Lze0/a$a;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v2, p2

    .line 68
    :goto_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v1, -0x1

    .line 91
    :goto_3
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p2, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-direct {p1, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lzc3/w;->n(Ljava/lang/Throwable;)Lzc3/w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_4
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lze0/a$a;->a(J)Lzc3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
