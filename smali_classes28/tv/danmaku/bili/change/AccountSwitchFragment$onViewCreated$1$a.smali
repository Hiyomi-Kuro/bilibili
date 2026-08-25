.class final Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/change/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/bili/change/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/change/AccountSwitchFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/AccountSwitchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/change/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ltv/danmaku/bili/change/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    check-cast p1, Ltv/danmaku/bili/change/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/change/s;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    xor-int/2addr p2, v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/change/s;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/change/s;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/change/s;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    xor-int/2addr p2, v0

    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    iget-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    sget-object p2, Ltv/danmaku/bili/change/k;->a:Ltv/danmaku/bili/change/k;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const-string p1, "main.change-account.add.0.click"

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, p1, v2, p2, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 94
    .line 95
    invoke-static {p1}, Ltv/danmaku/bili/change/AccountSwitchFragment;->Cx(Ltv/danmaku/bili/change/AccountSwitchFragment;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of p2, p1, Ltv/danmaku/bili/change/l;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    check-cast p1, Ltv/danmaku/bili/change/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Ltv/danmaku/bili/change/l;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 125
    .line 126
    invoke-static {p1}, Ltv/danmaku/bili/change/AccountSwitchFragment;->Dx(Ltv/danmaku/bili/change/AccountSwitchFragment;)Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Ltv/danmaku/bili/change/i;->a:Ltv/danmaku/bili/change/i;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->m3(Ltv/danmaku/bili/change/h;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 136
    .line 137
    invoke-static {p1}, Ltv/danmaku/bili/change/AccountSwitchFragment;->Dx(Ltv/danmaku/bili/change/AccountSwitchFragment;)Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Ltv/danmaku/bili/change/p;->a:Ltv/danmaku/bili/change/p;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->m3(Ltv/danmaku/bili/change/h;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object p2, Ltv/danmaku/bili/change/p;->a:Ltv/danmaku/bili/change/p;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string p1, "bilibili://root?bottom_tab_id=\u6211\u7684Bottom"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    sget-object p2, Ltv/danmaku/bili/change/m;->a:Ltv/danmaku/bili/change/m;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    instance-of p1, p1, Ltv/danmaku/bili/change/f;

    .line 214
    .line 215
    :cond_9
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/change/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1$a;->a(Ltv/danmaku/bili/change/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
