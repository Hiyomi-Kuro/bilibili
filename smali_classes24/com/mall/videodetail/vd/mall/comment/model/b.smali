.class public final Lcom/mall/videodetail/vd/mall/comment/model/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u001a+\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u00042\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u0016\u0010\t\"\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/c;",
        "elements",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/DiffBundle;",
        "a",
        "([Lcom/mall/videodetail/vd/mall/comment/model/c;)Ljava/util/List;",
        "DiffBundle",
        "",
        "MutableDiffBundle",
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
.method public static final varargs a([Lcom/mall/videodetail/vd/mall/comment/model/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mall/videodetail/vd/mall/comment/model/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/mall/comment/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
