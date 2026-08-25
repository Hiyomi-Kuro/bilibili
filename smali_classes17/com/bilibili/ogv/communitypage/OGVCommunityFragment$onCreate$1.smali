.class public final Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016Jb\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u000fH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1",
        "Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel$a;",
        "",
        "actorId",
        "Lgf3/s;",
        "b",
        "",
        "pos",
        "resourceType",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "shortReview",
        "displayedReviewType",
        "a",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "viewMedia",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ogv/pub/community/Celebrity;",
        "onActorClick",
        "Lcom/bilibili/ogv/pub/community/Style;",
        "onStyleTagClick",
        "onActorShow",
        "onStyleTagShow",
        "c",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILcom/bilibili/ogv/pub/review/bean/ShortReview;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1$clickInfoAndReview$1;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    move-object v8, p3

    .line 22
    move v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1$clickInfoAndReview$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;IILcom/bilibili/ogv/pub/review/bean/ShortReview;ILkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1$clickActor$1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, p1, p2, v5}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1$clickActor$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;JLkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lcom/bilibili/ogv/pub/community/MediaInfo;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/community/MediaInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/pub/community/Celebrity;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/pub/community/Style;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/pub/community/Celebrity;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/pub/community/Style;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v1, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1$clickIntroCommunity$1;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v5, v1

    .line 20
    move-object v7, p1

    .line 21
    move-object v8, p2

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$1$clickIntroCommunity$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;Lcom/bilibili/ogv/pub/community/MediaInfo;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
