.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;
.super Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/bplus/followinglist/service/f0;",
        "D",
        "Lcom/bilibili/bplus/followinglist/service/f0;",
        "p",
        "()Lcom/bilibili/bplus/followinglist/service/f0;",
        "record",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "E",
        "Lgf3/h;",
        "l",
        "()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "inlineV3",
        "Lcom/bilibili/bplus/followinglist/service/p0;",
        "F",
        "u",
        "()Lcom/bilibili/bplus/followinglist/service/p0;",
        "status",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V",
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
.field private final D:Lcom/bilibili/bplus/followinglist/service/f0;

.field private final E:Lgf3/h;

.field private final F:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/f0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljs0/b;->a:Ljs0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljs0/b;->a()Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lzg/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lzg/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzg/a;->b(Lzg/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/service/f0;->b(Lzg/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->D:Lcom/bilibili/bplus/followinglist/service/f0;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager$inlineV3$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager$inlineV3$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->E:Lgf3/h;

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager$status$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager$status$2;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->F:Lgf3/h;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->E:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->D:Lcom/bilibili/bplus/followinglist/service/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/bilibili/bplus/followinglist/service/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->F:Lgf3/h;

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
