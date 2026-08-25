.class final Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.comm.bhcommon.utils.ShortCutManager$write$2$1$1"
    f = "ShortCutManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cache:Lcom/bilibili/cache/b;

.field final synthetic $errorCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $expireTime:J

.field final synthetic $htmlContent:Ljava/lang/String;

.field final synthetic $modVersion:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;JLcom/bilibili/cache/b;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "J",
            "Lcom/bilibili/cache/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$modVersion:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$expireTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$cache:Lcom/bilibili/cache/b;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$htmlContent:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$modVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$expireTime:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$cache:Lcom/bilibili/cache/b;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$htmlContent:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;JLcom/bilibili/cache/b;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a:Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$url:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$modVersion:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a(Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$expireTime:J

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$cache:Lcom/bilibili/cache/b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$htmlContent:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v5, 0x3e8

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    mul-long v5, v5, v0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v9, v7, v5

    .line 45
    .line 46
    if-gtz v9, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v5, v7

    .line 53
    const-wide/32 v7, 0x19bfcc00

    .line 54
    .line 55
    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-lez v9, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, p1}, Lcom/bilibili/cache/b;->w(Ljava/lang/String;)Lcom/bilibili/cache/b$c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v2, v5}, Lcom/bilibili/cache/b$c;->f(I)Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/cache/b$c;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/cache/b;->flush()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->b()Lz71/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, p1, v0, v1}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 100
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "write fail"

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager$write$2$1$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 127
    .line 128
    const/4 v0, -0x3

    .line 129
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
