.class final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "entryList",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1$emit$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;->g(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 100
    .line 101
    iget-wide v0, v0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;->o1(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$4$1;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
