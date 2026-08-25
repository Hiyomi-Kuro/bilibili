.class public final Lcom/bilibili/app/authorspace/header/banner/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/header/banner/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/header/banner/c;",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        "a",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        "biliSpace",
        "",
        "Lcom/bili/digital/common/data/SpaceBannerItem;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bannerListData",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/authorspace/header/banner/c$a;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "selectedPageBannerPagePosition",
        "<init>",
        "(Lcom/bilibili/app/authorspace/api/BiliSpace;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/authorspace/api/BiliSpace;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/authorspace/header/banner/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/banner/c;->a:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->spaceBanner:Lcom/bili/digital/common/data/SpaceBanner;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBanner;->d()Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerTop;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/banner/c;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/app/authorspace/header/banner/c$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x7

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/header/banner/c$a;-><init>(IFIILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/banner/c;->c:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/banner/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/authorspace/header/banner/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/banner/c;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method
