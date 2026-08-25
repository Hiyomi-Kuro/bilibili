.class public final Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;
.super Lcom/bilibili/studio/material/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/material/j<",
        "Lcom/bilibili/studio/material/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;",
        "Lcom/bilibili/studio/material/j;",
        "Lcom/bilibili/studio/material/internal/d;",
        "data",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/material/report/a;",
        "Lcom/bilibili/studio/material/report/a;",
        "getReporter",
        "()Lcom/bilibili/studio/material/report/a;",
        "reporter",
        "<init>",
        "(Lcom/bilibili/studio/material/report/a;)V",
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
.field private final a:Lcom/bilibili/studio/material/report/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/material/report/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;->a:Lcom/bilibili/studio/material/report/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/material/s;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/studio/material/util/UtilsKt;->g(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/studio/material/ReportUnzipErrorStrategy$action$2;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lcom/bilibili/studio/material/ReportUnzipErrorStrategy$action$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {p2, v1, v0, v2, v1}, Lcom/bilibili/studio/material/util/UtilsKt;->j(Ljava/io/File;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;->a:Lcom/bilibili/studio/material/report/a;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "path"

    .line 77
    .line 78
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "url"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object p1, v0, v1

    .line 101
    .line 102
    const-string p1, "msg"

    .line 103
    .line 104
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v0, v2

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lcom/bilibili/studio/material/report/a;->a(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
