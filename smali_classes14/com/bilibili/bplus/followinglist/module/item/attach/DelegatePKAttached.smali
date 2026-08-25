.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;
.super Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;",
        "Lcom/bilibili/bplus/followinglist/model/k3;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "i",
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/b;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;->j(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/b;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/b;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached$clickButton$1$1$1;

    .line 24
    .line 25
    invoke-direct {p2, p4, p3}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached$clickButton$1$1$1;-><init>(Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/model/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p0, "attach_card_button"

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p0, p3, p1, p3}, Lcom/bilibili/bplus/followinglist/service/ActionService;->m(Lcom/bilibili/bplus/followinglist/service/ActionService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public final i(Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    const-string v3, "interaction_button_click"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v4, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followinglist/model/e;->n0(Ljava/lang/String;)[Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne v2, v5, :cond_c

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;->b(Lcom/bilibili/bplus/followinglist/service/ForwardService;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followinglist/model/e;->n0(Ljava/lang/String;)[Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v3, v2

    .line 114
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz p2, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move v6, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const/4 v6, 0x1

    .line 148
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    :goto_4
    move-wide v7, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->F0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->b(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_b

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->y0()Lcom/bilibili/bplus/followinglist/model/c;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Lcom/bilibili/bplus/followinglist/module/item/attach/e;

    .line 187
    .line 188
    invoke-direct {v12, p2, p1, v5, v1}, Lcom/bilibili/bplus/followinglist/module/item/attach/e;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v12}, Lcom/bilibili/bplus/followinglist/service/ActionService;->d(IJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/c;Landroidx/lifecycle/h0;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    return-void
.end method
