.class public final Lcom/bilibili/bplus/followinglist/model/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ler0/b;
.implements Lcom/bilibili/app/comm/list/widget/opus/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u00082\u00103B\u0019\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00082\u00108B9\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u00082\u00109J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010%R\u0014\u0010\'\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010%R\u0014\u0010)\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\u0014\u0010-\u001a\u00020*8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010 R\u0014\u00101\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "Ler0/b;",
        "Lcom/bilibili/app/comm/list/widget/opus/l;",
        "",
        "f",
        "e",
        "c",
        "",
        "getDynamicId",
        "d",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/app/comm/list/widget/opus/w;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/opus/w;",
        "drawItem",
        "b",
        "Z",
        "isBigCover",
        "allowToLongImage",
        "Ljava/lang/String;",
        "dynId",
        "",
        "Lcom/bilibili/bplus/followinglist/model/x;",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "tags",
        "i",
        "()Ljava/lang/String;",
        "srcDark",
        "getHeight",
        "()I",
        "height",
        "()Z",
        "isGif",
        "isLivePhoto",
        "g",
        "liveVideoUrl",
        "",
        "h",
        "()F",
        "size",
        "getSrc",
        "src",
        "getWidth",
        "width",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/opus/w;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/an;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "module",
        "(Lcom/bapis/bilibili/app/dynamic/v2/an;Lcom/bilibili/bplus/followinglist/model/r2;)V",
        "(Lcom/bapis/bilibili/app/dynamic/v2/an;ZZLjava/lang/String;Ljava/util/List;)V",
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
.field private final a:Lcom/bilibili/app/comm/list/widget/opus/w;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/an;Lcom/bilibili/bplus/followinglist/model/r2;)V
    .locals 8

    .line 2
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/w;

    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/list/widget/opus/w;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;)V

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/r2;->n0()Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/r2;->g()Z

    move-result v3

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getTagsList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawTag;

    .line 10
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawTag;->hasItem()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lcom/bilibili/bplus/followinglist/model/x;

    invoke-direct {v7, v5}, Lcom/bilibili/bplus/followinglist/model/x;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dn;)V

    invoke-static {v6, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bplus/followinglist/model/x;

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    .line 13
    :goto_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getSrcDark()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/model/w;-><init>(Lcom/bilibili/app/comm/list/widget/opus/w;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/an;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/an;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/x;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/w;

    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/list/widget/opus/w;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;)V

    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getSrcDark()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/model/w;-><init>(Lcom/bilibili/app/comm/list/widget/opus/w;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/an;ZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getTagsList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    check-cast p5, Ljava/lang/Iterable;

    .line 16
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 18
    check-cast p7, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawTag;

    .line 19
    invoke-virtual {p7}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawTag;->hasItem()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bplus/followinglist/model/x;

    invoke-direct {v1, p7}, Lcom/bilibili/bplus/followinglist/model/x;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dn;)V

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/bilibili/bplus/followinglist/model/x;

    if-eqz p7, :cond_0

    .line 20
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p5, p6

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p5

    :cond_3
    :goto_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/w;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/w;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/w;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/w;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/model/w;->c:Z

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/w;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/model/w;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/w;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->f0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/w;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/w;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->h()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->h()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getTags()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->getTags()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    return v0

    .line 90
    :cond_7
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/w;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/w;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/w;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/w;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->a:Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/w;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->h()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
