.class public final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lim/direct/notification/interactive/b;",
        "action",
        "Lgf3/s;",
        "k3",
        "i3",
        "Lim/direct/notification/interactive/INPageType;",
        "a",
        "Lim/direct/notification/interactive/INPageType;",
        "f3",
        "()Lim/direct/notification/interactive/INPageType;",
        "pageType",
        "Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;",
        "b",
        "Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;",
        "thankConfirmStorage",
        "Lim/direct/notification/interactive/INStateHolder;",
        "c",
        "Lim/direct/notification/interactive/INStateHolder;",
        "stateHolder",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/flow/m;",
        "Lim/direct/notification/interactive/e1;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "h3",
        "()Lkotlinx/coroutines/flow/m;",
        "toast",
        "<init>",
        "(Lim/direct/notification/interactive/INPageType;Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;)V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/direct/notification/interactive/INPageType;

.field private final b:Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;

.field private final c:Lim/direct/notification/interactive/INStateHolder;

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lim/direct/notification/interactive/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lim/direct/notification/interactive/INPageType;Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->a:Lim/direct/notification/interactive/INPageType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->b:Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;

    .line 7
    .line 8
    new-instance v0, Lim/direct/notification/interactive/INStateHolder;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lim/direct/notification/interactive/INStateHolder;-><init>(Lkotlin/coroutines/CoroutineContext;Lim/direct/notification/interactive/INPageType;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->c:Lim/direct/notification/interactive/INStateHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lim/direct/notification/interactive/INStateHolder;->w()Lkotlinx/coroutines/flow/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;->b()Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel$state$1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel$state$1;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v10, Lcom/bilibili/bplus/privateletter/notification/ui/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lim/direct/notification/interactive/INStateHolder;->w()Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lim/direct/notification/interactive/p0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v11, 0x1

    .line 69
    xor-int/lit8 v6, p2, 0x1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/privateletter/notification/ui/c;-><init>(Lim/direct/notification/interactive/p0;ZLcom/bilibili/app/comm/list/widget/opus/k;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3, v10}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 83
    .line 84
    invoke-virtual {v0}, Lim/direct/notification/interactive/INStateHolder;->y()Lkotlinx/coroutines/flow/m;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 89
    .line 90
    sget-object p2, Lim/direct/notification/interactive/o;->a:Lim/direct/notification/interactive/o;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lim/direct/notification/interactive/INStateHolder;->z(Lim/direct/notification/interactive/b;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aget p1, v0, p1

    .line 104
    .line 105
    if-eq p1, v11, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne p1, v0, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x6

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    const/4 p1, 0x5

    .line 119
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->l(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final f3()Lim/direct/notification/interactive/INPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->a:Lim/direct/notification/interactive/INPageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lim/direct/notification/interactive/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->b:Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k3(Lim/direct/notification/interactive/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->c:Lim/direct/notification/interactive/INStateHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lim/direct/notification/interactive/INStateHolder;->z(Lim/direct/notification/interactive/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
