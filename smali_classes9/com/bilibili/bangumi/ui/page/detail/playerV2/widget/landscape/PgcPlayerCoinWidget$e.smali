.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;->f3()V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrm/e;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lrm/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrm/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lrm/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lqt3/g;->c5:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrm/e;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, -0x6e

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;->W2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lqt3/g;->b5:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lrm/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;->p2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "playLimitedLayerService"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->C()Lkotlinx/coroutines/flow/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 90
    .line 91
    instance-of v2, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->END_PAGE_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 102
    .line 103
    if-ne p1, v2, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_2
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 109
    .line 110
    invoke-virtual {v2}, Lu32/f;->getWidgetFrom()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x4

    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lgo/g;->a:Lgo/g;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;->q2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "toastService"

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    :cond_5
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v0, p1

    .line 150
    invoke-static/range {v0 .. v6}, Lgo/g;->e(Lgo/g;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/c1;JILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$e;->a(Lrm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
