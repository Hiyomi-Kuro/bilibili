.class public final Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lm82/a;->m(Lcom/bilibili/lib/media/resource/ExtraInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 115
    .line 116
    iget-boolean v7, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->B:Z

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v7, 0x0

    .line 125
    :goto_3
    new-instance v8, Lcom/bilibili/playerbizcommonv2/widget/quality/f;

    .line 126
    .line 127
    iget v9, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 128
    .line 129
    iget-object v6, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    :cond_7
    const-string v6, ""

    .line 140
    .line 141
    :cond_8
    invoke-direct {v8, v9, v7, v6}, Lcom/bilibili/playerbizcommonv2/widget/quality/f;-><init>(IZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object p1, v5

    .line 149
    :goto_4
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$qualityDisableOptionsFlow$$inlined$map$2$2$1;->label:I

    .line 150
    .line 151
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_a

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_a
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method
