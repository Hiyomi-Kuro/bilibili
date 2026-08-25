.class public final Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/page/home/data/plantseeds/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J8\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;",
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


# static fields
.field public static final a:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;->a:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$a;

    .line 8
    .line 9
    const-string v0, "{\n    \"selectedIndex\": 1,\n    \"navigateTabs\": [\n        {\n            \"title\": \"\u4e8c\u6b21\u5143\",\n            \"url\": \"bilibili://mall/tab3/hyg\",\n            \"source\": \"bilibili://mall/tab3/hyg\",\n            \"atmosphere\": {\n                \"imgUrl\": \"\"\n            }\n        },\n        {\n            \"title\": \"\u901b\u4e00\u4e0b\",\n            \"url\": \"bilibili://mall/tab3/recommend\",\n            \"source\": \"bilibili://mall/tab3/recommend\",\n            \"atmosphere\": {\n                \"url\": \"\"\n            }\n        },\n        {\n            \"title\": \"\u6570\u7801\u53d1\u70e7\",\n            \"url\": \"bilibili://mall/tab3/diy\",\n            \"source\": \"bilibili://mall/tab3/diy\",\n            \"atmosphere\": {\n                \"imgUrl\": \"\"\n            }\n        },\n        {\n            \"title\": \"\u7ed8\u753b\",\n            \"url\": \"bilibili://mall/tab3/draw\",\n            \"source\": \"bilibili://mall/tab3/draw\",\n            \"atmosphere\": {\n                \"url\": \"\"\n            }\n        }\n    ]\n}"

    .line 10
    .line 11
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->label:I

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
    iput v1, v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;-><init>(Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;

    .line 55
    .line 56
    iput v4, v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getTabs()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    xor-int/2addr v0, v4

    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    :catch_0
    :cond_4
    return-object v3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class p2, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 10
    .line 11
    return-object p1
.end method
