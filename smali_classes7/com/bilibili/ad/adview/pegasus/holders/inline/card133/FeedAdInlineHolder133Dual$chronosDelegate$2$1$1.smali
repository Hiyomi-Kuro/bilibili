.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate$a;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;",
        "a",
        "effectsIdentifier",
        "Lgf3/s;",
        "e",
        "d",
        "f",
        "b",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;",
        "endAction",
        "c",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->e3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->d3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getArgs()Ll12/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ll12/a;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v2

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->c3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/CmInfo;->isAttention()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v3, v4, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/a;->a(Lcom/bilibili/adcommon/basic/model/LotteryCard;Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->g(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v2, "countdown_ends"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->q3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v2, "card_clicked"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "button_clicked"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->q3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v2, "closed"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->getBrandAccountFollowed()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->f(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1$onAnswerCurtainCall$2;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1$onAnswerCurtainCall$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x50ea1e94 -> :sswitch_3
        -0x31fcf3e6 -> :sswitch_2
        -0x285b5e08 -> :sswitch_1
        0x40d42c46 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$chronosDelegate$2$1$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->e3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->j3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
