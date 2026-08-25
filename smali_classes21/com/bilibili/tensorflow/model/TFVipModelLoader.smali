.class public final Lcom/bilibili/tensorflow/model/TFVipModelLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R(\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0006\u0010\rR$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/model/TFVipModelLoader;",
        "",
        "Lgf3/s;",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/tensorflow/model/a;",
        "b",
        "Lcom/bilibili/tensorflow/model/a;",
        "vipTfMOdelDes",
        "Ljava/io/File;",
        "<set-?>",
        "c",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "vipTfLite",
        "vipTfFilter",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "vipTFModVersion",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/model/TFVipModelLoader;

.field private static final b:Lcom/bilibili/tensorflow/model/a;

.field private static volatile c:Ljava/io/File;

.field private static volatile d:Ljava/io/File;

.field private static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/model/TFVipModelLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipModelLoader;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/tensorflow/model/a;

    .line 9
    .line 10
    const-string v2, "ogv"

    .line 11
    .line 12
    const-string v3, "tf_vip_mod"

    .line 13
    .line 14
    const-string v4, "vip-model.tflite"

    .line 15
    .line 16
    const-string v5, "eventkey.csv"

    .line 17
    .line 18
    const-string v6, "4"

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/tensorflow/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->b:Lcom/bilibili/tensorflow/model/a;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;-><init>(Lcom/bilibili/tensorflow/model/TFVipModelLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->a:Lcom/bilibili/tensorflow/utils/ModManagerHelper;

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->b:Lcom/bilibili/tensorflow/model/a;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader$prepare$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->c(Lcom/bilibili/tensorflow/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Triple;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    sput-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->c:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->d:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    sput-object p1, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->e:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "tfModeLoadFail"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->b:Lcom/bilibili/tensorflow/model/a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
