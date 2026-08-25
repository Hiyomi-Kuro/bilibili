.class public final Lcom/bilibili/bplus/followinglist/module/item/share/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/share/a;",
        "Lbr0/e;",
        "Landroid/content/Context;",
        "context",
        "Lgi/k;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/u4;",
        "item",
        "a",
        "",
        "Z",
        "b",
        "()Z",
        "e",
        "(Z)V",
        "isOpusDetail",
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
.field private a:Z


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
.method public final a(Landroid/content/Context;Lgi/k;Lcom/bilibili/bplus/followinglist/model/u4;)Lgi/k;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/u4;->n0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->shareChannel:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lgi/k;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->picture:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->q(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lgi/k;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lgi/k;->a(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/k;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->shareChannel:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, -0x2c311ae6

    .line 59
    .line 60
    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const v3, 0x6c2f989c

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "RESERVE"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 79
    .line 80
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->picture:Ljava/lang/String;

    .line 87
    .line 88
    sget v6, Lcom/bilibili/bplus/followingcard/j;->S:I

    .line 89
    .line 90
    iget-object v7, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v2, "LONG CHART"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 107
    .line 108
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->picture:Ljava/lang/String;

    .line 115
    .line 116
    sget v6, Lcom/bilibili/bplus/baseplus/j;->n:I

    .line 117
    .line 118
    iget-object v7, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->name:Ljava/lang/String;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lgi/k;->a(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/k;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/share/a;->a:Z

    .line 2
    .line 3
    return v0
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

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/share/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
