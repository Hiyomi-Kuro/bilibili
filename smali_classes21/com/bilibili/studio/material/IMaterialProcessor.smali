.class public abstract Lcom/bilibili/studio/material/IMaterialProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/studio/material/internal/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J&\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000b2\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u0006\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\"\u0010\u0014\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00107\u001a\u0002028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010#\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010#\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010#\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010#\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010#\u001a\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008W\u0010XR\'\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0Z0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010#\u001a\u0004\u0008\\\u0010]R\'\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0Z0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008_\u0010]R\u001b\u0010d\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010#\u001a\u0004\u0008b\u0010cR\u0014\u0010\u0005\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/studio/material/IMaterialProcessor;",
        "Lcom/bilibili/studio/material/internal/c;",
        "T",
        "",
        "Lcom/bilibili/studio/material/q;",
        "materialType",
        "Lcom/bilibili/studio/material/l;",
        "m",
        "data",
        "Lgf3/s;",
        "H",
        "Lcom/bilibili/studio/material/internal/d;",
        "item",
        "G",
        "I",
        "B",
        "(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "",
        "items",
        "config",
        "k",
        "(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "cb",
        "D",
        "(Lcom/bilibili/studio/material/internal/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/r;",
        "sendChannel",
        "Lcom/bilibili/studio/material/s;",
        "F",
        "(Lcom/bilibili/studio/material/internal/c;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/material/report/MaterialReport;",
        "a",
        "Lgf3/h;",
        "u",
        "()Lcom/bilibili/studio/material/report/MaterialReport;",
        "mReport",
        "Lcom/bilibili/studio/material/report/MultiMaterialResultReport;",
        "b",
        "w",
        "()Lcom/bilibili/studio/material/report/MultiMaterialResultReport;",
        "multiMaterialResultReporter",
        "c",
        "Lcom/bilibili/studio/material/l;",
        "p",
        "()Lcom/bilibili/studio/material/l;",
        "J",
        "(Lcom/bilibili/studio/material/l;)V",
        "",
        "d",
        "Z",
        "z",
        "()Z",
        "sameDirWithZip",
        "Lcom/bilibili/studio/material/IdToUrlStrategy;",
        "e",
        "t",
        "()Lcom/bilibili/studio/material/IdToUrlStrategy;",
        "idToUrlStrategy",
        "Lcom/bilibili/studio/material/b;",
        "f",
        "o",
        "()Lcom/bilibili/studio/material/b;",
        "checkFileStrategy",
        "Lcom/bilibili/studio/material/d;",
        "g",
        "s",
        "()Lcom/bilibili/studio/material/d;",
        "fileNameLengthCheckStrategy",
        "Lcom/bilibili/studio/material/a;",
        "h",
        "n",
        "()Lcom/bilibili/studio/material/a;",
        "cacheStrategy",
        "Lcom/bilibili/studio/material/t;",
        "i",
        "A",
        "()Lcom/bilibili/studio/material/t;",
        "unZipStrategy",
        "Lcg2/a;",
        "j",
        "x",
        "()Lcg2/a;",
        "relocateStrategy",
        "Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;",
        "y",
        "()Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;",
        "reportUnzipResultStrategy",
        "Lcom/bilibili/studio/material/j;",
        "l",
        "q",
        "()Ljava/util/List;",
        "defaultPreStrategies",
        "r",
        "defaultProStrategies",
        "Lcom/bilibili/studio/material/util/b;",
        "getZipDeleteHelper",
        "()Lcom/bilibili/studio/material/util/b;",
        "zipDeleteHelper",
        "v",
        "()Lcom/bilibili/studio/material/q;",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/studio/material/l;

.field private final d:Z

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$mReport$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$mReport$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$multiMaterialResultReporter$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$multiMaterialResultReporter$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->b:Lgf3/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->v()Lcom/bilibili/studio/material/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/studio/material/IMaterialProcessor;->m(Lcom/bilibili/studio/material/q;)Lcom/bilibili/studio/material/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->c:Lcom/bilibili/studio/material/l;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->d:Z

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$idToUrlStrategy$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$idToUrlStrategy$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->e:Lgf3/h;

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$checkFileStrategy$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$checkFileStrategy$2;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->f:Lgf3/h;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$fileNameLengthCheckStrategy$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$fileNameLengthCheckStrategy$2;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->g:Lgf3/h;

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$cacheStrategy$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$cacheStrategy$2;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->h:Lgf3/h;

    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$unZipStrategy$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$unZipStrategy$2;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->i:Lgf3/h;

    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/studio/material/IMaterialProcessor$relocateStrategy$2;->INSTANCE:Lcom/bilibili/studio/material/IMaterialProcessor$relocateStrategy$2;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->j:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$reportUnzipResultStrategy$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/studio/material/IMaterialProcessor$reportUnzipResultStrategy$2;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->k:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$defaultPreStrategies$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/studio/material/IMaterialProcessor$defaultPreStrategies$2;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->l:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$defaultProStrategies$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/studio/material/IMaterialProcessor$defaultProStrategies$2;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->m:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$zipDeleteHelper$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/studio/material/IMaterialProcessor$zipDeleteHelper$2;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->n:Lgf3/h;

    .line 124
    .line 125
    return-void
.end method

.method private final A()Lcom/bilibili/studio/material/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/t;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic E(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/studio/material/internal/c;",
            ">(",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;->label:I

    .line 32
    .line 33
    const-string v2, "ResourceCenter"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/studio/material/internal/d;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader;->b:Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$a;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$a;->a()Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object p1, v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/bilibili/studio/material/IMaterialProcessor$process$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p0, v1, p2, v0}, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader;->e(Lcom/bilibili/studio/material/r;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, p3, :cond_3

    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_3
    :goto_1
    check-cast p0, Lcom/bilibili/studio/material/s;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/material/internal/d;->d(Lcom/bilibili/studio/material/s;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p0
.end method

.method private final G(Lcom/bilibili/studio/material/internal/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/material/report/ResultCode;->CANCEL:Lcom/bilibili/studio/material/report/ResultCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->s(Lcom/bilibili/studio/material/report/ResultCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/material/q;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;->KB:Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->c(Ljava/lang/String;Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/material/report/b;->l(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/material/s;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->m(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/studio/material/s;->d()Lcom/bilibili/studio/material/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/studio/material/c;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const-string v1, ""

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/studio/material/s;->d()Lcom/bilibili/studio/material/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/studio/material/c;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    :cond_2
    const-string v1, "-1"

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/report/b;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/bilibili/studio/material/report/c;->a(Lcom/bilibili/studio/material/internal/EngineType;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/material/report/b;->i(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/studio/material/report/b;->a()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->u()Lcom/bilibili/studio/material/report/MaterialReport;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/material/report/MaterialReport;->b(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final H(Lcom/bilibili/studio/material/internal/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/material/internal/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/bilibili/studio/material/s;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lcom/bilibili/studio/material/report/ResultCode;->SUCCESS:Lcom/bilibili/studio/material/report/ResultCode;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v4, Lcom/bilibili/studio/material/report/ResultCode;->FAIL:Lcom/bilibili/studio/material/report/ResultCode;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->s(Lcom/bilibili/studio/material/report/ResultCode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/bilibili/studio/material/q;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/bilibili/studio/material/s;->g()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/material/report/b;->l(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/bilibili/studio/material/s;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->m(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/bilibili/studio/material/s;->d()Lcom/bilibili/studio/material/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/studio/material/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    :cond_1
    const-string v4, ""

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/bilibili/studio/material/s;->d()Lcom/bilibili/studio/material/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bilibili/studio/material/c;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    :cond_3
    const-string v4, "-1"

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/material/report/b;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/bilibili/studio/material/report/c;->a(Lcom/bilibili/studio/material/internal/EngineType;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/material/report/b;->i(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/bilibili/studio/material/report/b;->a()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->u()Lcom/bilibili/studio/material/report/MaterialReport;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/material/report/MaterialReport;->b(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->w()Lcom/bilibili/studio/material/report/MultiMaterialResultReport;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/material/report/MultiMaterialResultReport;->b(Lcom/bilibili/studio/material/internal/c;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final I(Lcom/bilibili/studio/material/internal/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/studio/material/internal/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/studio/material/r;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/material/report/b;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/bilibili/studio/material/report/ResultCode;->START:Lcom/bilibili/studio/material/report/ResultCode;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/material/report/b;->s(Lcom/bilibili/studio/material/report/ResultCode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/studio/material/q;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/material/report/b;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/material/report/b;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bilibili/studio/material/r;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/material/report/b;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/bilibili/studio/material/report/c;->a(Lcom/bilibili/studio/material/internal/EngineType;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/material/report/b;->i(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/studio/material/report/b;->a()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->u()Lcom/bilibili/studio/material/report/MaterialReport;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/material/report/MaterialReport;->b(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->n()Lcom/bilibili/studio/material/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->o()Lcom/bilibili/studio/material/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->s()Lcom/bilibili/studio/material/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/report/MaterialReport;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->u()Lcom/bilibili/studio/material/report/MaterialReport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcg2/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->x()Lcg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->y()Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->A()Lcom/bilibili/studio/material/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/IMaterialProcessor;->G(Lcom/bilibili/studio/material/internal/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/IMaterialProcessor;->H(Lcom/bilibili/studio/material/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/IMaterialProcessor;->I(Lcom/bilibili/studio/material/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/studio/material/IMaterialProcessor;Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/studio/material/internal/c;",
            ">(",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->t()Lcom/bilibili/studio/material/IdToUrlStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/material/IdToUrlStrategy;->a(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private final m(Lcom/bilibili/studio/material/q;)Lcom/bilibili/studio/material/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/material/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/material/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/material/util/UtilsKt;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/material/q;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/material/l$a;->d(Ljava/lang/String;)Lcom/bilibili/studio/material/l$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/material/l$a;->b()Lcom/bilibili/studio/material/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final n()Lcom/bilibili/studio/material/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lcom/bilibili/studio/material/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/bilibili/studio/material/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lcom/bilibili/studio/material/IdToUrlStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/IdToUrlStrategy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lcom/bilibili/studio/material/report/MaterialReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/report/MaterialReport;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lcom/bilibili/studio/material/report/MultiMaterialResultReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/report/MultiMaterialResultReport;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lcg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcg2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract B(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public D(Lcom/bilibili/studio/material/internal/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/material/IMaterialProcessor;->E(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Lcom/bilibili/studio/material/internal/c;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/c;",
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/c;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/k2;->c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(Lcom/bilibili/studio/material/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->c:Lcom/bilibili/studio/material/l;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/material/IMaterialProcessor;->l(Lcom/bilibili/studio/material/IMaterialProcessor;Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lcom/bilibili/studio/material/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->c:Lcom/bilibili/studio/material/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/j<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/j<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract v()Lcom/bilibili/studio/material/q;
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor;->d:Z

    .line 2
    .line 3
    return v0
.end method
