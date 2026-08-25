.class public final Lcom/bilibili/bililive/biz/view/scoremutiple/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/view/scoremutiple/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0008\u001a\u00020\u0005R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/scoremutiple/g;",
        "Ld50/j;",
        "",
        "timerSecond",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "updateTime",
        "a",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "mCountDownTimer",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/view/scoremutiple/g$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/view/scoremutiple/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/view/scoremutiple/g;->b:Lcom/bilibili/bililive/biz/view/scoremutiple/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    const-string v7, "getLogMessage"

    .line 10
    .line 11
    const-string v8, "LiveLog"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-virtual {v4, v10}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v11, "score double countDownTimer = "

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v9

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v6, v0

    .line 59
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v10, v5, v6, v9}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 73
    .line 74
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v10, "millisInFuture = "

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v9

    .line 109
    :goto_3
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v6, v0

    .line 113
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v15, 0x8

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    move-object v13, v6

    .line 127
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    const/16 v0, 0x3e8

    .line 134
    .line 135
    int-to-long v4, v0

    .line 136
    mul-long v2, v2, v4

    .line 137
    .line 138
    iget-object v0, v1, Lcom/bilibili/bililive/biz/view/scoremutiple/g;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-object v9, v1, Lcom/bilibili/bililive/biz/view/scoremutiple/g;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 148
    .line 149
    :cond_8
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/g$b;

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bililive/biz/view/scoremutiple/g$b;-><init>(JLsf3/l;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lcom/bilibili/bililive/biz/view/scoremutiple/g;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/g;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkScoreMultipleCountDown"

    .line 2
    .line 3
    return-object v0
.end method
