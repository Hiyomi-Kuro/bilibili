.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b",
        "Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer$b;",
        "",
        "isVisible",
        "Lgf3/s;",
        "a",
        "pkWidget_release"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->b0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->setPropEffectOn(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->b0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->a0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->l(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 40
    .line 41
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "onCountDownEnd, \u9053\u5177\u52a0\u6210\u5361\u5012\u8ba1\u65f6\u7ed3\u675f, shouldShow:"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v3, "LiveLog"

    .line 75
    .line 76
    const-string v4, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_3
    move-object v9, v2

    .line 87
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, v9

    .line 100
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->b0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->k(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
