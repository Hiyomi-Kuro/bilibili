.class final Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
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
    c = "com.bilibili.ogv.infra.tempfile.TempFileManager$State$run$2"
    f = "TempFileManager.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

.field final synthetic this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
            "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqt1/a$c;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrt1/a;->a:Lrt1/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->e()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lrt1/a;->b(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->a()Lcom/bilibili/ogv/infra/tempfile/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/bilibili/ogv/infra/tempfile/b;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->b(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;)Lqt1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lqt1/a;->s(Ljava/lang/String;)Lqt1/a$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lqt1/a$e;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lqt1/a$e;->d(I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->b(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;)Lqt1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Lqt1/a;->p(Ljava/lang/String;)Lqt1/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Lqt1/a$c;->e(I)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->a()Lcom/bilibili/ogv/infra/tempfile/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;->label:I

    .line 113
    .line 114
    invoke-interface {v4, v1, p0}, Lcom/bilibili/ogv/infra/tempfile/b;->a(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v0, p1

    .line 122
    :goto_0
    invoke-virtual {v0}, Lqt1/a$c;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lqt1/a$c;->b(I)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v0, "Building cache directory failed."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
