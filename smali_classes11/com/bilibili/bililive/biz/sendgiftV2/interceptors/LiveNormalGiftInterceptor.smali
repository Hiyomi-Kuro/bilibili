.class public final Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$a;,
        Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;",
        "Luz/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;",
        "type",
        "Lwz/d;",
        "c",
        "b",
        "Luz/a$a;",
        "chain",
        "Lvz/b;",
        "a",
        "(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ljava/util/Map;",
        "strategyCache",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;",
            "Lwz/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;->b:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;)Lwz/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzz/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lzz/a;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lzz/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lzz/c;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lzz/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lzz/b;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method private final c(Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;)Lwz/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwz/d;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;->b(Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;)Lwz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lvz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;-><init>(Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnz/a;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Luz/a$a;->request()Lnz/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;->c(Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;)Lwz/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iput-object p1, v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor$intercept$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lwz/d;->a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lvz/b;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object p2, Lvz/b;->h:Lvz/b$b;

    .line 87
    .line 88
    invoke-virtual {p2}, Lvz/b$b;->a()Lvz/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lvz/a$b$b;->a:Lvz/a$b$b;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    return-object p2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveNormalGiftInterceptor"

    .line 2
    .line 3
    return-object v0
.end method
