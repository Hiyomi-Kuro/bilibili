.class public final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;
.super Lcom/bilibili/bplus/privateletter/notification/ui/Hilt_NotificationPageFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006.\u00b2\u0006\u0010\u0010,\u001a\u0004\u0018\u00010\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010-\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lz52/b;",
        "Lcom/bilibili/bplus/privateletter/notification/ui/a;",
        "card",
        "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
        "state",
        "Lgf3/s;",
        "Px",
        "Lim/direct/notification/interactive/b0;",
        "Lim/direct/notification/interactive/a0;",
        "tab",
        "Nx",
        "Mx",
        "inMessageCard",
        "Lcom/bilibili/app/comm/list/widget/opus/x$c;",
        "opusElement",
        "filter",
        "Ox",
        "Lim/direct/notification/interactive/a;",
        "comment",
        "Qx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;",
        "L",
        "Lgf3/h;",
        "Lx",
        "()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "cardOperation",
        "thankOperation",
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
.field private final L:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/Hilt_NotificationPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->L:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Mx(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Nx(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lim/direct/notification/interactive/b0;Lcom/bilibili/app/comm/list/widget/opus/x$c;Lim/direct/notification/interactive/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Ox(Lim/direct/notification/interactive/b0;Lcom/bilibili/app/comm/list/widget/opus/x$c;Lim/direct/notification/interactive/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lcom/bilibili/bplus/privateletter/notification/ui/a;Lcom/bilibili/bplus/privateletter/notification/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Px(Lcom/bilibili/bplus/privateletter/notification/ui/a;Lcom/bilibili/bplus/privateletter/notification/ui/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lim/direct/notification/interactive/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Qx(Lim/direct/notification/interactive/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/a0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->c()Lim/direct/notification/interactive/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lim/direct/notification/interactive/a;->c()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->c()Lim/direct/notification/interactive/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lim/direct/notification/interactive/a;->c()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->c()Lim/direct/notification/interactive/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lim/direct/notification/interactive/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :cond_3
    invoke-static {v0, v2, v3, v4}, Llv0/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getNativeUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    :cond_5
    move-object v0, v1

    .line 70
    :cond_6
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->f3()Lim/direct/notification/interactive/INPageType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->b(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->q(Lim/direct/notification/interactive/b0;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [Lkotlin/Pair;

    .line 95
    .line 96
    const-string v3, "click_area"

    .line 97
    .line 98
    const-string v4, "head"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object v3, v2, v4

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    :cond_7
    move-object v3, v1

    .line 116
    :cond_8
    const-string v5, "tab"

    .line 117
    .line 118
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v5, 0x1

    .line 123
    aput-object v3, v2, v5

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p2}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-object v1, p2

    .line 135
    :cond_a
    :goto_3
    const-string p2, "tab_name"

    .line 136
    .line 137
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 v1, 0x2

    .line 142
    aput-object p2, v2, v1

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v4, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final Nx(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/a0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click on url "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NotificationPageFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lim/direct/notification/interactive/d;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lim/direct/notification/interactive/d;-><init>(Lim/direct/notification/interactive/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->k3(Lim/direct/notification/interactive/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getNativeUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->f3()Lim/direct/notification/interactive/INPageType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->b(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->q(Lim/direct/notification/interactive/b0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x3

    .line 74
    new-array v2, v2, [Lkotlin/Pair;

    .line 75
    .line 76
    const-string v3, "click_area"

    .line 77
    .line 78
    const-string v4, "content"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object v3, v1

    .line 96
    :cond_3
    const-string v5, "tab"

    .line 97
    .line 98
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x1

    .line 103
    aput-object v3, v2, v5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v1, p2

    .line 115
    :cond_5
    :goto_0
    const-string p2, "tab_name"

    .line 116
    .line 117
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object p2, v2, v1

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v4, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final Ox(Lim/direct/notification/interactive/b0;Lcom/bilibili/app/comm/list/widget/opus/x$c;Lim/direct/notification/interactive/a0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/opus/x$c;->b()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->f3()Lim/direct/notification/interactive/INPageType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->b(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->q(Lim/direct/notification/interactive/b0;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string v1, "click_area"

    .line 38
    .line 39
    const-string v2, "url"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :cond_1
    const-string v4, "tab"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, p3

    .line 78
    :cond_3
    :goto_0
    const-string p3, "tab_name"

    .line 79
    .line 80
    invoke-static {p3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object p3, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p3}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private final Px(Lcom/bilibili/bplus/privateletter/notification/ui/a;Lcom/bilibili/bplus/privateletter/notification/ui/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lim/direct/notification/interactive/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a()Lim/direct/notification/interactive/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b()Lim/direct/notification/interactive/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lim/direct/notification/interactive/x;-><init>(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->k3(Lim/direct/notification/interactive/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lim/direct/notification/interactive/a0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lim/direct/notification/interactive/a0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    check-cast v0, Lim/direct/notification/interactive/a0;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->f3()Lim/direct/notification/interactive/INPageType;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->b(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a()Lim/direct/notification/interactive/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->q(Lim/direct/notification/interactive/b0;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [Lkotlin/Pair;

    .line 76
    .line 77
    const-string v3, "click_area"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p1, v2, v3

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    :cond_2
    move-object v4, p1

    .line 101
    :cond_3
    const-string v5, "tab"

    .line 102
    .line 103
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x1

    .line 108
    aput-object v4, v2, v5

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object p1, v0

    .line 120
    :cond_5
    :goto_1
    const-string v0, "tab_name"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object p1, v2, v0

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final Qx(Lim/direct/notification/interactive/a;)V
    .locals 18

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Loy0/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Loy0/b;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    cmp-long v16, v1, v14

    .line 52
    .line 53
    if-lez v16, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v1, Lev0/f;->i:I

    .line 96
    .line 97
    new-array v13, v13, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v13, v12

    .line 100
    .line 101
    invoke-virtual {v3, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lev0/f;->h:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Lim/direct/notification/interactive/a;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    cmp-long v17, v12, v14

    .line 126
    .line 127
    if-lez v17, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_4
    new-instance v14, Loy0/a;

    .line 132
    .line 133
    invoke-direct {v14, v1, v2, v3}, Loy0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v12, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    move-object v13, v0

    .line 139
    invoke-interface/range {v4 .. v14}, Loy0/b;->a(Landroid/content/Context;JJJLjava/lang/Long;Ljava/lang/Long;Loy0/a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "im.notify-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Lx()Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->f3()Lim/direct/notification/interactive/INPageType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lim/direct/notification/interactive/INPageType;->getPageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ".0.0.pv"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x1bc1e271

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
