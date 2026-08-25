.class final Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
        "visible",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->A(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->H(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lpo/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpo/b;->Y0()Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c0(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->A0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lqm/g;->g0()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->H(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lsf3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lsf3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lpo/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lpo/b;->Y0()Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/high16 p2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lpo/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lpo/b;->Y0()Landroidx/databinding/ObservableField;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->A0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6$a;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
