.class final Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/c2;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/communication/c2;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/communication/c2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/communication/c2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/c2;->a()Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/loader/a;->c()Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/c2;->a()Lcom/bilibili/bplus/im/business/loader/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/loader/a;->c()Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/c2;->a()Lcom/bilibili/bplus/im/business/loader/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    const-string v4, "main.homepage.msg.redpoint.show"

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "redpoint"

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, v0, v2

    .line 61
    .line 62
    const-string p2, "redpoint_num"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/communication/c2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3$a;->a(Lcom/bilibili/bplus/im/communication/c2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
