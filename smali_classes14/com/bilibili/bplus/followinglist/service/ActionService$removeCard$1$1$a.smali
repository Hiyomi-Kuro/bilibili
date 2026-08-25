.class final Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a$a;
    }
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lgf3/s;",
        "it",
        "a",
        "(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/ActionService;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/UpdateService;

.field final synthetic d:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic e:Lcom/bilibili/bplus/followinglist/service/UIService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/ActionService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/service/UIService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->a:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->c:Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->d:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->e:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->e:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->a:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p2, Lcom/bilibili/bplus/followingcard/n;->h:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v1

    .line 60
    :goto_0
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/service/UIService;->A(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->a:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    sget p1, Lcom/bilibili/bplus/followingcard/n;->i:I

    .line 84
    .line 85
    invoke-static {v1, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->b:Lsf3/a;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->c:Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->d:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;->a(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
