.class final Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$a;
    }
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/campus/model/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/arch/lifecycle/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/arch/lifecycle/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Nx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Fx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/bilibili/campus/model/a;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/campus/model/a;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v0, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Cx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/campus/tabs/billboard/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/campus/model/a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->d()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Gx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->l3()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Ex(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/campus/tabs/billboard/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/campus/model/a;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/bilibili/campus/tabs/billboard/c;->U0(Lcom/bilibili/campus/model/a;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/bilibili/campus/model/a;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/campus/model/a;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Lx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Mx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Kx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Dx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lbw0/b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object p2, p2, Lbw0/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 164
    .line 165
    invoke-direct {v1, p1, v2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1;-><init>(Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 166
    .line 167
    .line 168
    const v2, -0x600e1843

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Gx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->m3()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Ox(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 201
    .line 202
    if-eq p1, p2, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Jx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1;->a(Lcom/bilibili/lib/arch/lifecycle/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
