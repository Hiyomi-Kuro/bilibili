.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/u1;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "a",
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


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/u1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/u1;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/u1;->n0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->Q0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$2;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$2;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$3;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/u1;->n0()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v6, v7}, Lxf3/q;->h(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6, v4}, Lcom/bilibili/bplus/followinglist/model/e0;->a(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$4$1;

    .line 123
    .line 124
    invoke-direct {v5, p2, v4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$4$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->a(ILjava/util/Collection;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$5;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold$unfold$5;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
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
