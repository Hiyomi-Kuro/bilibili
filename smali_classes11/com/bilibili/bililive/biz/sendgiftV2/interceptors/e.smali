.class public final Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e;",
        "Luz/a;",
        "Ld50/j;",
        "Lnz/a;",
        "result",
        "Luz/a$a;",
        "chain",
        "Lvz/b;",
        "b",
        "(Lnz/a;Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e;->a:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lnz/a;Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a;",
            "Luz/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lvz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->N(J)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lrz/b;->a:Lrz/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrz/b;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p2, Lvz/b;->h:Lvz/b$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lvz/b$b;->a()Lvz/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lvz/a$a$a;->a:Lvz/a$a$a;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p2, p1, p3}, Luz/a$a;->a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public a(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    invoke-interface {p1}, Luz/a$a;->request()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnz/a;->c()Ljz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljz/a$a$b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v1, Ljz/a$a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e;->b(Lnz/a;Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1, v0, p2}, Luz/a$a;->a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendGiftProtocolInterceptor"

    .line 2
    .line 3
    return-object v0
.end method
