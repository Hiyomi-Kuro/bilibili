.class public final Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuTagData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;",
        "",
        "Lgf3/s;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;",
        "",
        "a",
        "Lsf3/l;",
        "()Lsf3/l;",
        "tagDisplayable",
        "",
        "Ljava/lang/String;",
        "removingLabelRequestParam",
        "<init>",
        "(Lsf3/l;Ljava/lang/String;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;-><init>(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-class p1, Ltv/danmaku/bili/ui/garb/manager/f0;

    .line 58
    .line 59
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltv/danmaku/bili/ui/garb/manager/f0;

    .line 64
    .line 65
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$MenuTagData$reportTagRemoved$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Ltv/danmaku/bili/ui/garb/manager/f0;->reportMenuTagRemove(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
