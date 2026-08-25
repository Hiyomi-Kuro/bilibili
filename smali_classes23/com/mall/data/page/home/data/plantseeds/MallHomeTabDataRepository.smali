.class public final Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/page/home/data/plantseeds/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J8\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;",
        "Lcom/mall/data/page/home/data/plantseeds/a;",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "spmid",
        "fromSpmid",
        "selectedSource",
        "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
        "requestType",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/h;",
        "d",
        "()Lcom/mall/data/page/home/data/plantseeds/a;",
        "remote",
        "c",
        "local",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$remote$2;->INSTANCE:Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$remote$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$local$2;->INSTANCE:Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$local$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;->b:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final c()Lcom/mall/data/page/home/data/plantseeds/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/home/data/plantseeds/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/mall/data/page/home/data/plantseeds/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/home/data/plantseeds/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;->c()Lcom/mall/data/page/home/data/plantseeds/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/page/home/data/plantseeds/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;->label:I

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
    iput v1, v0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;-><init>(Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository;->d()Lcom/mall/data/page/home/data/plantseeds/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p4, v6, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v6, Lcom/mall/data/page/home/data/plantseeds/MallHomeTabDataRepository$loadTabData$1;->label:I

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/mall/data/page/home/data/plantseeds/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-ne p5, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_2
    check-cast p5, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 80
    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object p2, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    and-int/2addr p1, p2

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object p2, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->REMOTE_AND_CACHE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/2addr p1, p2

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :cond_4
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;

    .line 110
    .line 111
    invoke-virtual {p1, p5}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->j(Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 p5, 0x0

    .line 116
    :cond_6
    :goto_3
    return-object p5
.end method
