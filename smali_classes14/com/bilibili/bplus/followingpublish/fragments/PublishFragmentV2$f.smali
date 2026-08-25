.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lon0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->NE()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f",
        "Lon0/g;",
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "mSelectBaseMedias",
        "Lgf3/s;",
        "Oi",
        "",
        "isOriginImage",
        "wp",
        "item",
        "Gb",
        "ye",
        "or",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Gb(Lcom/bilibili/boxing/model/entity/BaseMedia;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xF()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lon0/f;->a(Lon0/g;Lcom/bilibili/boxing/model/entity/BaseMedia;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public Oi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v2

    .line 28
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->A0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->LF(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->VD()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->hF(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public or()V
    .locals 1

    .line 1
    invoke-static {p0}, Lon0/f;->b(Lon0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->wF()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ye()V
    .locals 1

    .line 1
    invoke-static {p0}, Lon0/f;->c(Lon0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->yF()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
