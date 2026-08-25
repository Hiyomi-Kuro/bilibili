.class public final Lim/setting/service/request/IMSettingListRequestService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/setting/service/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lim/setting/service/request/IMSettingListRequestService;",
        "Lim/setting/service/a;",
        "Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "type",
        "Lbc3/e;",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbc3/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/setting/service/request/IMSettingListRequestService$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/setting/service/request/IMSettingListRequestService$load$1;

    .line 7
    .line 8
    iget v1, v0, Lim/setting/service/request/IMSettingListRequestService$load$1;->label:I

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
    iput v1, v0, Lim/setting/service/request/IMSettingListRequestService$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/setting/service/request/IMSettingListRequestService$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/setting/service/request/IMSettingListRequestService$load$1;-><init>(Lim/setting/service/request/IMSettingListRequestService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/setting/service/request/IMSettingListRequestService$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/setting/service/request/IMSettingListRequestService$load$1;->label:I

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
    iget-object p1, v0, Lim/setting/service/request/IMSettingListRequestService$load$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

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
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/p0;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/bapis/bilibili/app/im/v1/p0;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v4, v3, v4}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lim/setting/service/request/IMSettingListRequestService$load$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lim/setting/service/request/IMSettingListRequestService$load$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v2, p2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->getImSettings(Lcom/bapis/bilibili/app/im/v1/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/o0;

    .line 80
    .line 81
    new-instance v0, Lbc3/e;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lbc3/e;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/o0;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
