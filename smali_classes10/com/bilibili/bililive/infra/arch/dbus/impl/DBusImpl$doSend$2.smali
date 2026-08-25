.class final Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->e(Ljava/lang/Object;Ljava/lang/Class;ZJ)Lkotlinx/coroutines/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.infra.arch.dbus.impl.DBusImpl$doSend$2"
    f = "DBusImpl.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$timeMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$flow:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$value:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$timeMillis:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$flow:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;-><init>(JLkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$timeMillis:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    iput v3, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->label:I

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$flow:Lkotlinx/coroutines/flow/h;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->$value:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method
