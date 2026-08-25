.class final Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpy/d;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lpy/d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5$a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpy/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5$a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "onUpdatePKRule, data:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v8

    .line 54
    :goto_0
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_2
    move-object v9, v1

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5$a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->b0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->j(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_4
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->f0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->a0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "live.pk-page.pk-model.pk-player-rule.show"

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p1, p2, v8, v0, v8}, La90/a;->c(La90/b;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5$a;->a(Lpy/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
