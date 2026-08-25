.class public final Lap0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J,\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lap0/a;",
        "Lcom/bilibili/following/t;",
        "",
        "lat",
        "lng",
        "Lcom/bilibili/following/r;",
        "listener",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "",
        "baseMedias",
        "",
        "needVideo",
        "directBack",
        "",
        "selectedImageLimit",
        "Lcom/bilibili/following/l;",
        "a",
        "Lcom/bilibili/following/s;",
        "imageItem",
        "Landroid/os/Parcelable;",
        "b",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZI)Lcom/bilibili/following/l;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Wy(Ljava/util/List;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Vy()Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->dz(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    new-instance p2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string v0, "directlyBack"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string p3, "selectedImageLimit"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public b(Lcom/bilibili/following/s;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/following/s;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/following/s;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(DDLcom/bilibili/following/r;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lap0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lap0/a$a;-><init>(Lcom/bilibili/following/r;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->tA(DDLcom/bilibili/bplus/following/publish/behavior/a;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
