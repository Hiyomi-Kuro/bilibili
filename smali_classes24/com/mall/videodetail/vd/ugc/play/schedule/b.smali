.class public final Lcom/mall/videodetail/vd/ugc/play/schedule/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "current",
        "",
        "a",
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
.method public static final a(Ljava/lang/Object;Lcom/mall/videodetail/vd/ugc/pages/a;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->l(Lcom/mall/videodetail/vd/ugc/pages/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->c()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->l(Lcom/mall/videodetail/vd/ugc/pages/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method
