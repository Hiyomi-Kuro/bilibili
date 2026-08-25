.class public final Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;
.super Lcom/mall/ui/page/cart/helper/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartTabFragment;->zA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2$\u0010\u000e\u001a \u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1",
        "Lcom/mall/ui/page/cart/helper/c;",
        "",
        "show",
        "isScrolled",
        "Lgf3/s;",
        "n",
        "(ZLjava/lang/Boolean;)V",
        "Lcom/mall/ui/page/cart/helper/b;",
        "dto",
        "",
        "position",
        "Lkotlin/Function2;",
        "Lcom/mall/ui/page/cart/helper/onLoadMoreCallBack;",
        "callback",
        "m",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/mall/ui/page/cart/MallCartTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Lcom/mall/ui/page/cart/helper/b;ILsf3/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/cart/helper/b;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/cart/helper/b;->b()Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/cart/helper/b;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/mall/ui/page/cart/adapter/i;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Lcom/mall/ui/page/cart/adapter/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v4

    .line 41
    :goto_1
    if-eqz v2, :cond_9

    .line 42
    .line 43
    iget-object v3, v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Lz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v5, "loading"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Lz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v2}, Lcom/mall/ui/page/cart/adapter/i;->e()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
    move-object v8, v4

    .line 77
    const/4 v9, 0x1

    .line 78
    new-instance v10, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1$onLoadMore$1;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 81
    .line 82
    invoke-direct {v10, v2}, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1$onLoadMore$1;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1$onLoadMore$2;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 88
    .line 89
    move/from16 v3, p2

    .line 90
    .line 91
    invoke-direct {v11, v2, v3}, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1$onLoadMore$2;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;I)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0x41

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v5 .. v14}, Lf43/i;->a(Lf43/j;ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move/from16 v3, p2

    .line 103
    .line 104
    :goto_2
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move/from16 v3, p2

    .line 117
    .line 118
    iget-object v2, v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Mz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lb23/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v2, v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Mz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lb23/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lb23/a;->t3()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    const-string v2, "LOAD"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Sz(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_3
    return-void
.end method

.method public n(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;->f:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Uz(Lcom/mall/ui/page/cart/MallCartTabFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
