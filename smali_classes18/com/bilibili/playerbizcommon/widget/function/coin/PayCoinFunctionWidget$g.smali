.class public final Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->y0()V
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
        "com/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g",
        "Lx4/f;",
        "Lgf3/s;",
        "Lx4/g;",
        "task",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;

    .line 18
    .line 19
    invoke-virtual {p1}, Lov3/a;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getCoins()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->i0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "mPlayerContainer"

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->h0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lqt3/g;->q3:I

    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v3, v0

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->h0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lqt3/g;->u3:I

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v3, v0

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;->g0(Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/coin/PayCoinFunctionWidget$g;->a(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method
