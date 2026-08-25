.class public final Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\tB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;",
        "",
        "",
        "status",
        "",
        "realTime",
        "Lgf3/s;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "viewingDurationService",
        "Lsw1/a;",
        "d",
        "Lsw1/a;",
        "ogvTensorFlowService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lsw1/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$a;

.field public static final f:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field private final c:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

.field private final d:Lsw1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->e:Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lsw1/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->c:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->d:Lsw1/a;

    .line 11
    .line 12
    invoke-interface {p4}, Lsw1/a;->e()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Lsw1/a;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;)Lsw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->d:Lsw1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;)Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->c:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;->e(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(IJ)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$insertOGVDetailPlayEvent$1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, v9

    .line 16
    move-object v4, p0

    .line 17
    move v5, p1

    .line 18
    move-wide v6, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService$insertOGVDetailPlayEvent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;IJLkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
