.class public final Lcom/mall/videodetail/vd/ugc/play/schedule/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002*\u0016\u0010\u0005\"\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/c;",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/PluralVideos;",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/d;",
        "a",
        "PluralVideos",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/videodetail/vd/ugc/play/schedule/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/c;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method
