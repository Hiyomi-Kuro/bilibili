.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.intro.module.season.UnitedSeasonPanelService$showSeasonPanel2$2$4$1"
    f = "UnitedSeasonPanelService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $seasonActivityFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->$seasonActivityFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->$seasonActivityFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;->getActivity()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "safelyParseJson, "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "UnitedSeasonPanelService$showSeasonPanel2$2$4$1"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x2d

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "invokeSuspend"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x5b

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "theseus-united"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "] "

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :goto_0
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    .line 134
    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v0, v1, v3

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4$1;->$seasonActivityFlow:Lkotlinx/coroutines/flow/i;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
