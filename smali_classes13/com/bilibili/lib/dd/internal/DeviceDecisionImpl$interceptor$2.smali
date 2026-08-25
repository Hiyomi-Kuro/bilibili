.class final Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$interceptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;-><init>(Lcom/bilibili/lib/dd/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lokhttp3/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/u;",
        "invoke",
        "()Lokhttp3/u;",
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
.field final synthetic this$0:Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$interceptor$2;->this$0:Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$interceptor$2;->invoke$lambda$1(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;Lokhttp3/u$a;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->j()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/dd/internal/CommonContext;->h()Lj91/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lj91/h;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "env"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->h(Lj91/h;)Lj91/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->b()Lj91/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lj91/f;->getHeaderName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lj91/f;->onVersion(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$interceptor$2;->invoke()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/u;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$interceptor$2;->this$0:Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;

    .line 2
    new-instance v1, Lcom/bilibili/lib/dd/internal/f;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/dd/internal/f;-><init>(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;)V

    return-object v1
.end method
