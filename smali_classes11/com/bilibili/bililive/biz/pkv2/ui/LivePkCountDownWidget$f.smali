.class public final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->C(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$f",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "cv",
        "",
        "remainTime",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$f;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;J)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$f;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "getLogMessage"

    .line 17
    .line 18
    const-string v5, "LiveLog"

    .line 19
    .line 20
    const-string v6, "startFinalHitContDown,onInterval remainTime="

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_1
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v1

    .line 100
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v3, :cond_3

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v8, v3

    .line 108
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, v8

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$f;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 128
    .line 129
    const/16 v0, 0x3e8

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    div-long/2addr p2, v0

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->b(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;JZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
