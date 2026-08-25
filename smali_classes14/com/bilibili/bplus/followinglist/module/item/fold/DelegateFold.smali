.class public final Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J*\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R2\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleFold;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getUnfoldAction",
        "()Lsf3/l;",
        "b",
        "(Lsf3/l;)V",
        "unfoldAction",
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
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/ModuleFold;",
            "Lgf3/s;",
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;->f(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleFold;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->r(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/model/e0;->C(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/util/List;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->o()Lcom/bilibili/bplus/followinglist/service/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$2;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, p3, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->n(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p2, p3, v2, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 102
    .line 103
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/2addr v3, v2

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p3, v2, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "unfold "

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->m0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-static {p2, p0, v1, p1, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->m(Lcom/bilibili/bplus/followinglist/service/ActionService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/ModuleFold;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleFold;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    new-array p3, p3, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p4, p3, v0

    .line 25
    .line 26
    move-object p4, p1

    .line 27
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/ModuleFold;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->n0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fold_type"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, p3, v1

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->r0()Lcom/bilibili/bplus/followinglist/model/c7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/c7;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->n0()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/FoldType;->TopicMerged:Lcom/bilibili/bplus/followinglist/model/FoldType;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne p4, v2, :cond_0

    .line 68
    .line 69
    const-string p4, "draw_type"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    const/4 p4, 0x2

    .line 80
    aput-object v1, p3, p4

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Lkotlin/Pair;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->n0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "fold_type"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->r0()Lcom/bilibili/bplus/followinglist/model/c7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/c7;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->n0()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Lcom/bilibili/bplus/followinglist/model/FoldType;->TopicMerged:Lcom/bilibili/bplus/followinglist/model/FoldType;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    const-string v4, "draw_type"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v0

    .line 76
    :goto_0
    const/4 v4, 0x2

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->n0()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/FoldType;->TopicMerged:Lcom/bilibili/bplus/followinglist/model/FoldType;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;->a:Lsf3/l;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->m0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/fold/a;

    .line 124
    .line 125
    invoke-direct {v3, p2, p1, v1}, Lcom/bilibili/bplus/followinglist/module/item/fold/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/ActionService;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/bplus/followinglist/service/ActionService;->u(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/Config;Landroidx/lifecycle/h0;)V

    .line 129
    .line 130
    .line 131
    nop

    .line 132
    :cond_7
    :goto_3
    return-void
.end method
