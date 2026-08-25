.class public final Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->b(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->hide()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->a(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v2, "DanmakuRecommendTextSwitcher"

    .line 31
    .line 32
    const-string v3, "run"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->c(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-static {v2, v3}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->c(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->getCurrentRecommendWord()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->c(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v1, v4

    .line 97
    if-le v2, v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->c(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)Lkotlinx/coroutines/flow/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->getCurrentRecommendWord()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->a(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v4

    .line 145
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->e(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->a(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0xbb8

    .line 152
    .line 153
    invoke-static {v3, p0, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
