.class public final Lcom/bilibili/pegasus/components/TabClickComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/TabClickComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "",
        "isTopClick",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "l",
        "Lgf3/h;",
        "M",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "",
        "m",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lgf3/h;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/pegasus/components/TabClickComponent$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/TabClickComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/pegasus/components/TabClickComponent$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/TabClickComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/bilibili/pegasus/components/TabClickComponent$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/TabClickComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/components/TabClickComponent;->l:Lgf3/h;

    .line 32
    .line 33
    const-string v0, "tab_click_component"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/TabClickComponent;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private final M()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/TabClickComponent;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C(ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/BasePegasusComponent;->C(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "key_switch_column"

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/TabClickComponent;->M()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->p3()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lo12/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lo12/c;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/TabClickComponent;->M()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->f3()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/app/comm/list/common/feed/l;->e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/TabClickComponent;->M()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->k3()Lkotlinx/coroutines/flow/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lk12/a;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lk12/a;->x()Lk12/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lk12/d;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lk12/d;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lk12/d;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->FLUSH_TAB_SWITCH_COLUMN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Lkotlin/Pair;

    .line 128
    .line 129
    const-string v3, "click_type"

    .line 130
    .line 131
    const-string v4, "1"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v2, p1

    .line 138
    .line 139
    invoke-static {p2}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string v4, "2"

    .line 147
    .line 148
    :goto_3
    const-string p2, "click_result"

    .line 149
    .line 150
    invoke-static {p2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, v2, v1

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v2, "tm.recommend.top-tab.0.click"

    .line 161
    .line 162
    invoke-static {p1, v2, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    :cond_6
    if-nez v0, :cond_8

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK_WITH_OFFSET:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 183
    .line 184
    :goto_4
    move-object v0, p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    sget-object p1, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_5
    move-object v3, v0

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/TabClickComponent;->M()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v6, 0xc

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/TabClickComponent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
