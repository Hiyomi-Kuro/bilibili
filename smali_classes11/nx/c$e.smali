.class public final Lnx/c$e;
.super Led3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx/c;->s(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "nx/c$e",
        "Led3/a;",
        "",
        "t",
        "Lgf3/s;",
        "b",
        "",
        "e",
        "onError",
        "onComplete",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lnx/c;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lnx/c;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lnx/c;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnx/c$e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lnx/c$e;->c:Lnx/c;

    .line 4
    .line 5
    iput-object p3, p0, Lnx/c$e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lnx/c$e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lnx/c$e;->f:Lsf3/l;

    .line 10
    .line 11
    invoke-direct {p0}, Led3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnx/c$e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v1, p0, Lnx/c$e;->c:Lnx/c;

    .line 10
    .line 11
    iget-object v3, p0, Lnx/c$e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "sendViewProgressSubscribe results :"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", giftResourceCount = "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " giftResourceOnNextCount = "

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v3, "LiveLog"

    .line 67
    .line 68
    const-string v5, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v3, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v7, v1

    .line 90
    move-object v8, v0

    .line 91
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lnx/c$e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    .line 99
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    iget-object v1, p0, Lnx/c$e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    .line 103
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lnx/c$e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    iget-object v0, p0, Lnx/c$e;->c:Lnx/c;

    .line 118
    .line 119
    invoke-static {v0}, Lnx/c;->e(Lnx/c;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lnx/c$e;->c:Lnx/c;

    .line 124
    .line 125
    invoke-static {v1}, Lnx/c;->f(Lnx/c;)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-wide/16 v2, 0xfa0

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, p0, Lnx/c$e;->c:Lnx/c;

    .line 136
    .line 137
    invoke-static {v0}, Lnx/c;->e(Lnx/c;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lnx/c$e;->c:Lnx/c;

    .line 142
    .line 143
    invoke-static {v1}, Lnx/c;->f(Lnx/c;)Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    iget-object v0, p0, Lnx/c$e;->f:Lsf3/l;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onComplete()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnx/c$e;->c:Lnx/c;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "sendViewProgressSubscribe onCompleted"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnx/c$e;->c:Lnx/c;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "sendViewProgressSubscribe"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lnx/c$e;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
