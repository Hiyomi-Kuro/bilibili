.class public final Lcom/mall/videodetail/vd/ugc/play/schedule/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/play/schedule/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/play/schedule/f;",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/h$a;",
        "",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/d;",
        "episodeDiverseList",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "current",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/mall/videodetail/vd/ugc/pages/a;)Lcom/mall/videodetail/vd/ugc/play/schedule/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/d;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ")",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lcom/mall/videodetail/vd/ugc/play/schedule/b;->a(Ljava/lang/Object;Lcom/mall/videodetail/vd/ugc/pages/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-lt v1, p2, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    add-int/2addr v1, p2

    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$a;->a:Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$a;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, p2, v0}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->b(Lcom/mall/videodetail/vd/ugc/play/schedule/d;Lcom/mall/videodetail/vd/ugc/pages/a;Lcom/mall/videodetail/vd/ugc/play/schedule/d$a;ILjava/lang/Object;)Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    return-object v0
.end method
