.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->a3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->b3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmu3/c;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lmu3/c;->X0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v3, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->d3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->c3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 53
    .line 54
    sget-object v1, Lmv3/n;->a:Lmv3/n;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v3, v4, v2, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->e3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->f3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->e3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView$a;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->e3(Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    return-void
.end method
