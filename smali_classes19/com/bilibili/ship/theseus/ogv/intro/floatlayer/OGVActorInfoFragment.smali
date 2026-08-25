.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "roleId",
        "Lgf3/s;",
        "Hx",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ix",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "G",
        "J",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;",
        "H",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;",
        "apiService",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;",
        "I",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;",
        "vm",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:J

.field private final H:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;

.field private final I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->H:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Ex(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->Hx(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->Ix(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Hx(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->J$0:J

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move-object v2, p3

    .line 69
    move-wide p2, p1

    .line 70
    move-object p1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->X(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->H:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->J$0:J

    .line 85
    .line 86
    iput v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->label:I

    .line 87
    .line 88
    invoke-interface {p3, p1, p2, v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;->getRoleInfoDetail(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p3

    .line 96
    move-wide p2, p1

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    check-cast v2, Lcom/bilibili/okretro/response/c;

    .line 99
    .line 100
    instance-of v4, v2, Lcom/bilibili/okretro/response/c$a;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    new-instance p2, Lcom/bilibili/api/BiliApiException;

    .line 106
    .line 107
    check-cast v2, Lcom/bilibili/okretro/response/c$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p3, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->X(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    instance-of v4, v2, Lcom/bilibili/okretro/response/c$b;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    check-cast v2, Lcom/bilibili/okretro/response/c$b;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v4, v2, Lcom/bilibili/okretro/response/c$c;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    check-cast v2, Lcom/bilibili/okretro/response/c$c;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;

    .line 147
    .line 148
    iget-object v4, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/l;->g:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/l$a;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/l$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/l;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v4, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->f:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m$a;

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v4, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->X(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->g0(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadPersonInfo$1;->label:I

    .line 191
    .line 192
    invoke-direct {p1, p2, p3, v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->Ix(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 206
    .line 207
    invoke-direct {p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method private final Ix(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-wide p1, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->J$0:J

    .line 41
    .line 42
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 45
    .line 46
    iget-object v1, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;

    .line 49
    .line 50
    iget-object v2, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->M()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->K()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->R(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Ltt1/d;

    .line 120
    .line 121
    instance-of v4, v4, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v2, v3

    .line 127
    :goto_2
    instance-of v1, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v9, v3

    .line 136
    :goto_3
    if-nez v9, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v9, v8}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->Z(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->H:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->I()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->J()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v6, 0x15

    .line 157
    .line 158
    iput-object p0, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p3, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide p1, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->J$0:J

    .line 165
    .line 166
    iput v8, v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$1;->label:I

    .line 167
    .line 168
    move-wide v2, p1

    .line 169
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/c;->getRoleWorksDetail(JIIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_9

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    move-object v2, p0

    .line 177
    move-object v0, v9

    .line 178
    move-object v10, v1

    .line 179
    move-object v1, p3

    .line 180
    move-object p3, v10

    .line 181
    :goto_5
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 182
    .line 183
    invoke-static {p3}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v3, :cond_12

    .line 193
    .line 194
    move-object v3, p3

    .line 195
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;

    .line 196
    .line 197
    iget-object v5, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->R(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->J()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ne v5, v8, :cond_d

    .line 209
    .line 210
    iget-object v5, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    instance-of v6, v5, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ltt1/d;

    .line 242
    .line 243
    instance-of v6, v6, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    :goto_6
    iget-object v5, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 249
    .line 250
    sget-object v6, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;->i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n$a;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$2$2;

    .line 257
    .line 258
    invoke-direct {v9, v2, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$2$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7, v1, v3, v9}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n$a;->a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v5, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->z(Ltt1/d;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object p1, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$2$3;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$loadWorksData$2$3;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object p1, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->b()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->P(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->F()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    invoke-virtual {v0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->Z(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    if-nez v0, :cond_10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    const/4 p1, 0x3

    .line 307
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->Z(I)V

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->d()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_11

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;

    .line 333
    .line 334
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 335
    .line 336
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->j:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o$a;

    .line 337
    .line 338
    invoke-virtual {v3, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->z(Ltt1/d;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    iget-object p1, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->J()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    add-int/2addr p2, v8

    .line 353
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->f0(I)V

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    iget-object p1, v2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->R(Z)V

    .line 365
    .line 366
    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    const/4 p1, 0x2

    .line 371
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->Z(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 375
    .line 376
    return-object p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lb82/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb82/g;->A1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lb82/g;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "roleId"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->G:J

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->h0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
