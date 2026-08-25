.class public final Lcom/bilibili/tensorflow/utils/FilterHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/utils/FilterHelper;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "list",
        "",
        "limitCount",
        "c",
        "(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "csvFile",
        "Lcom/bilibili/tensorflow/utils/DataTransformer;",
        "Lcom/bilibili/tensorflow/utils/DataTransformer;",
        "d",
        "()Lcom/bilibili/tensorflow/utils/DataTransformer;",
        "e",
        "(Lcom/bilibili/tensorflow/utils/DataTransformer;)V",
        "dataTransformer",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "filteFileLock",
        "<init>",
        "(Ljava/io/File;)V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lcom/bilibili/tensorflow/utils/DataTransformer;

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper;->a:Ljava/io/File;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper;->c:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tensorflow/utils/FilterHelper;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/tensorflow/utils/FilterHelper;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;-><init>(Lcom/bilibili/tensorflow/utils/FilterHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper;->c:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;-><init>(Lcom/bilibili/tensorflow/utils/FilterHelper;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$1;->label:I

    .line 106
    .line 107
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v7, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v7, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final c(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;-><init>(Lcom/bilibili/tensorflow/utils/FilterHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/tensorflow/utils/FilterHelper$getCurrentOgvNeuronEventIdData$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/tensorflow/utils/FilterHelper;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/bilibili/tensorflow/utils/FilterHelper;->b:Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/bilibili/tensorflow/utils/DataTransformer;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :goto_3
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-static {p3, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/bilibili/tensorflow/utils/FilterHelper;->b:Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lcom/bilibili/tensorflow/utils/DataTransformer;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-le p3, p2, :cond_a

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    sub-int/2addr p3, p2

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-ge p3, p2, :cond_b

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    return-object p1
.end method

.method public final d()Lcom/bilibili/tensorflow/utils/DataTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/tensorflow/utils/FilterHelper;->b:Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/tensorflow/utils/DataTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper;->b:Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 2
    .line 3
    return-void
.end method
