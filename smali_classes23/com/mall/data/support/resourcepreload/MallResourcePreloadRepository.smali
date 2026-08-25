.class public final Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R#\u0010\u000c\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;",
        "",
        "Lcom/mall/data/common/b;",
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResource;",
        "callback",
        "Lgf3/s;",
        "a",
        "Lcom/mall/data/support/resourcepreload/a;",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "b",
        "()Lcom/mall/data/support/resourcepreload/a;",
        "mApiService",
        "<init>",
        "()V",
        "mallcommon_release"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository$mApiService$2;->INSTANCE:Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lcom/mall/data/support/resourcepreload/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/support/resourcepreload/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;->b()Lcom/mall/data/support/resourcepreload/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mall/data/support/resourcepreload/a;->fetchReloadResource()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository$a;-><init>(Lcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
