.class public final Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lgf3/s;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g",
        "Lx4/f;",
        "Lgf3/s;",
        "Lx4/g;",
        "task",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 17
    .line 18
    invoke-virtual {p1}, Lov3/a;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getCoins()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "mPlayerSettingService"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->d4()Ltv/danmaku/biliplayerv2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lqt3/g;->q3:I

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v3, v0

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lqt3/g;->u3:I

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v3, v0

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->g0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;->a(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method
