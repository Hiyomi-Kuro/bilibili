.class public final Lj82/a;
.super Ll82/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll82/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj82/a;",
        "Ll82/a;",
        "Lgf3/s;",
        "Lcom/bilibili/okretro/response/c;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "J",
        "getSeasonId",
        "()J",
        "seasonId",
        "b",
        "getEpId",
        "epId",
        "",
        "c",
        "Ljava/lang/String;",
        "getExchangeToken",
        "()Ljava/lang/String;",
        "exchangeToken",
        "d",
        "getOType",
        "oType",
        "<init>",
        "(JJLjava/lang/String;J)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll82/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj82/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj82/a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lj82/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lj82/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;->a()Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lj82/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lj82/a;->d:J

    .line 11
    .line 12
    iget-wide v6, p0, Lj82/a;->a:J

    .line 13
    .line 14
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-wide v7, p0, Lj82/a;->b:J

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v9, p1

    .line 23
    invoke-static/range {v1 .. v11}, Lcom/bilibili/ship/theseus/ogv/payment/pay/e;->e(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
