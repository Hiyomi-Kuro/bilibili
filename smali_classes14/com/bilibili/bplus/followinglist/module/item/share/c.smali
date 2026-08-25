.class public final Lcom/bilibili/bplus/followinglist/module/item/share/c;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/u4;",
        "Lcom/bilibili/bplus/followinglist/module/item/share/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J.\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/share/c;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/u4;",
        "Lcom/bilibili/bplus/followinglist/module/item/share/a;",
        "Landroid/content/Context;",
        "context",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "menuView",
        "Lem1/d$a;",
        "callback",
        "Lhi/a;",
        "itemClickListener",
        "Lgf3/s;",
        "V3",
        "delegate",
        "",
        "",
        "payloads",
        "U3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->C2:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lxq0/j;->V5:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/share/c;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method private final V3(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/u4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/supermenu/core/MenuView;Lem1/d$a;Lhi/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lgi/k;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lgi/k;->i(Z)Lgi/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/share/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, p2}, Lcom/bilibili/bplus/followinglist/module/item/share/a;->a(Landroid/content/Context;Lgi/k;Lcom/bilibili/bplus/followinglist/model/u4;)Lgi/k;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p4}, Lfi/h;->d(Lgi/d;)Lfi/h;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, p5}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4, p6}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p4, p5}, Lfi/h;->w(Ljava/lang/String;)Lfi/h;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string p5, "5"

    .line 86
    .line 87
    invoke-virtual {p4, p5}, Lfi/h;->t(Ljava/lang/String;)Lfi/h;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string p5, "dt.dt-detail.0.0.pv"

    .line 92
    .line 93
    const-string p6, "read.column-detail.roof.8.click"

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move-object v0, p6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v0, p5

    .line 100
    :goto_0
    invoke-virtual {p4, v0}, Lfi/h;->s(Ljava/lang/String;)Lfi/h;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const-string v0, "dynamic"

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v3, v0

    .line 113
    :goto_1
    invoke-virtual {p4, v3}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v3, Lgm1/a;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move-object p5, p6

    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_5
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    :cond_6
    move-object p1, v1

    .line 144
    :cond_7
    const/4 p2, 0x3

    .line 145
    invoke-direct {v3, p2, p5, v0, p1}, Lgm1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v3, Lgm1/a;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p4, v3}, Lfi/h;->b(Lgm1/a;)Lfi/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/u4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/share/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/share/c;->U3(Lcom/bilibili/bplus/followinglist/model/u4;Lcom/bilibili/bplus/followinglist/module/item/share/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U3(Lcom/bilibili/bplus/followinglist/model/u4;Lcom/bilibili/bplus/followinglist/module/item/share/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/u4;",
            "Lcom/bilibili/bplus/followinglist/module/item/share/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/share/c;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/u4;->q0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lxq0/j;->G4:I

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    move-object v4, p4

    .line 40
    check-cast v4, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, v1

    .line 67
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bplus/followinglist/service/ShareService;->j(Lcom/bilibili/bplus/followinglist/service/ShareService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;ZILjava/lang/Object;)Lcom/bilibili/bplus/baseplus/share/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/share/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    move-object v0, v2

    .line 104
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v3, v6

    .line 121
    :goto_0
    const-string v7, "dt.0.0.0"

    .line 122
    .line 123
    invoke-static {v3, v7}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_5
    if-nez v6, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v2, v6

    .line 145
    :goto_1
    invoke-virtual {p2, p4, v0, v3, v2}, Lcom/bilibili/bplus/followinglist/service/ShareService;->g(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhi/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_2
    move-object v6, p2

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2, p4}, Lcom/bilibili/bplus/followinglist/service/ShareService;->k(Lcom/bilibili/bplus/followinglist/model/e0;)Lhi/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    move-object v0, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p3

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/share/c;->V3(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/u4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/supermenu/core/MenuView;Lem1/d$a;Lhi/a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
