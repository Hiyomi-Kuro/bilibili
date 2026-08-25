.class public final Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;
.super Lcom/bilibili/bplus/followinglist/module/item/blocked/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;",
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/a;",
        "Lcom/bilibili/bplus/followinglist/model/b2;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "outerTrackId",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/blocked/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b2;->t0()Lcom/bilibili/bplus/followinglist/model/BlockStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "action_type"

    .line 28
    .line 29
    const-string v4, "interaction_button_click"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b2;->p0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v3, ""

    .line 51
    .line 52
    :cond_1
    const-string v4, "button_name"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->t()Lcom/bilibili/bplus/followinglist/model/j1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v9, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, v9

    .line 109
    move-object v2, p2

    .line 110
    move-object v4, p1

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/j1;Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    const/4 p2, 0x0

    .line 117
    move-object v4, v0

    .line 118
    move-object v5, v7

    .line 119
    move-object v6, v8

    .line 120
    move-object v7, v9

    .line 121
    move v8, p1

    .line 122
    move-object v9, p2

    .line 123
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/a;->b(Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
