.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/opus/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;->invoke()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a",
        "Lcom/bilibili/bplus/followinglist/page/opus/d;",
        "",
        "b",
        "a",
        "isFavorite",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->z3()Lcom/bilibili/bplus/followinglist/model/o6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/o6;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public isFavorite()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->B0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method
