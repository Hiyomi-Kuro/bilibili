.class Lg23/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg23/i;->p(Lcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/s<",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg23/i;


# direct methods
.method constructor <init>(Lg23/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg23/i$a;->a:Lg23/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzc3/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeLocalDateSource read cache start"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "home"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lg23/d;->d(Ljava/lang/String;)Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 50
    .line 51
    const-string v1, "fast json parse error!"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCorrespondMid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCorrespondMid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v7, v3, v1

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    cmp-long v7, v1, v5

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    const-wide/16 v1, -0x8b9

    .line 87
    .line 88
    cmp-long v5, v3, v1

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lg23/d;->c()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 101
    .line 102
    const-string v1, "not correspond mid"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "HomeLocalDateSource read cache emitter onNext "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method
