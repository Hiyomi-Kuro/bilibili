.class public final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;
.super Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;",
        "D",
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;",
        "fragment",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "E",
        "Lgf3/h;",
        "l",
        "()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "inlineV3",
        "Lcom/bilibili/bplus/followinglist/service/f0;",
        "F",
        "Lcom/bilibili/bplus/followinglist/service/f0;",
        "p",
        "()Lcom/bilibili/bplus/followinglist/service/f0;",
        "record",
        "Lcom/bilibili/bplus/followinglist/service/p0;",
        "G",
        "u",
        "()Lcom/bilibili/bplus/followinglist/service/p0;",
        "status",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final D:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

.field private final E:Lgf3/h;

.field private final F:Lcom/bilibili/bplus/followinglist/service/f0;

.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->D:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$inlineV3$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$inlineV3$2;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->E:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/f0;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/service/f0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/commons/e;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lzg/a;

    .line 33
    .line 34
    invoke-direct {v2}, Lzg/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    .line 38
    .line 39
    const-string v4, "dt.detail.monitor.page.time"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lzg/a;->b(Lzg/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followinglist/service/f0;->b(Lzg/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->F:Lcom/bilibili/bplus/followinglist/service/f0;

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$status$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$status$2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->G:Lgf3/h;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;)Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->D:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Lcom/bilibili/bplus/followinglist/service/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->F:Lcom/bilibili/bplus/followinglist/service/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/bilibili/bplus/followinglist/service/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/p0;

    .line 8
    .line 9
    return-object v0
.end method
