.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lww0/c;->a:Lww0/c$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a$a;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;)Lj72/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj72/a;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lww0/c$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a$a;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a$b;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a$b;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->i(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;IZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1$a;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
