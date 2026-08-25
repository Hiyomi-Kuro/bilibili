.class final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/ui/main2/minev2/e;",
        "pageModule",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/bili/ui/main2/minev2/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/ui/main2/minev2/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/minev2/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->EA()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->ez()Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->enableCreationModule:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 26
    .line 27
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/main2/mine/c;->W0(Ltv/danmaku/bili/ui/main2/minev2/e;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 38
    .line 39
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->dz()Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->hasOriginal()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p2, v2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 59
    .line 60
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/c;->S0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 87
    .line 88
    iget v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 99
    .line 100
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 111
    .line 112
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/c;->S0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 139
    .line 140
    iget v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    if-ne v2, v3, :cond_6

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_4
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 152
    .line 153
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 163
    .line 164
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Xx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/exposer/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->j()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main2/minev2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2$a;->a(Ltv/danmaku/bili/ui/main2/minev2/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
