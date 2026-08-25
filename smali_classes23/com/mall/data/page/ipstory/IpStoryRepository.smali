.class public final Lcom/mall/data/page/ipstory/IpStoryRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0007J \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007R\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/data/page/ipstory/IpStoryRepository;",
        "",
        "Lokhttp3/b0;",
        "body",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "a",
        "(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/ipstory/bean/IpStoryData;",
        "d",
        "Lcom/bilibili/okretro/BaseResponse;",
        "b",
        "c",
        "Lcom/mall/data/page/ipstory/a;",
        "kotlin.jvm.PlatformType",
        "Lcom/mall/data/page/ipstory/a;",
        "mService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/data/page/ipstory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/ipstory/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/ipstory/a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/data/page/ipstory/IpStoryRepository;->a:Lcom/mall/data/page/ipstory/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ipstory/IpStoryRepository;->a:Lcom/mall/data/page/ipstory/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/page/ipstory/a;->createStory(Lokhttp3/b0;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, p2, v1, v0}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ipstory/IpStoryRepository;->a:Lcom/mall/data/page/ipstory/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/page/ipstory/a;->deleteStory(Lokhttp3/b0;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, p2, v1, v0}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ipstory/IpStoryRepository;->a:Lcom/mall/data/page/ipstory/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/page/ipstory/a;->likeStory(Lokhttp3/b0;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, p2, v1, v0}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/ipstory/bean/IpStoryData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;->label:I

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
    iput v1, v0, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;-><init>(Lcom/mall/data/page/ipstory/IpStoryRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    iget-object p2, p0, Lcom/mall/data/page/ipstory/IpStoryRepository;->a:Lcom/mall/data/page/ipstory/a;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/mall/data/page/ipstory/a;->loadIpStory(Lokhttp3/b0;)Lrx1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v4, v0, Lcom/mall/data/page/ipstory/IpStoryRepository$loadIpStoryV2$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v3, v0, v4, v3}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/mall/data/page/ipstory/bean/IpStoryData;

    .line 77
    .line 78
    :cond_4
    return-object v3
.end method
