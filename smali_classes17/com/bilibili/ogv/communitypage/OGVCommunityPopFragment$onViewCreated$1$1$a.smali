.class final Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
        "shareData",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$1$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "REVIEW_SHARE_DATA"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "from"

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    const-string v0, "activity://bangumi/review/review-share"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "default_extra_bundle"

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$1$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->f(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$1$a;->a(Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
