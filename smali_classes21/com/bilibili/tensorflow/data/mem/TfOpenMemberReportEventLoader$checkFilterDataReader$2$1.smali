.class final Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.tensorflow.data.mem.TfOpenMemberReportEventLoader$checkFilterDataReader$2$1"
    f = "TfOpenMemberReportEventLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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
    new-instance p1, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "\\n"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader$checkFilterDataReader$2$1;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->e()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    new-instance v4, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lam2/a;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lam2/a;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lam2/a;->d()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v5, [Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lam2/a;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_1
    aget-object v7, v5, v2

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lkotlin/text/Regex;

    .line 86
    .line 87
    invoke-direct {v8, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lkotlin/text/Regex;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->b()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lam2/a;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catch_0
    :try_start_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-virtual {p1}, Lam2/a;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
