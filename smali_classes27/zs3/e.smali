.class public Lzs3/e;
.super Lt22/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs3/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\"\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzs3/e;",
        "Lt22/a;",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "",
        "g",
        "a",
        "",
        "b",
        "",
        "Lms3/i;",
        "c",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "e",
        "holder",
        "playableParams",
        "selectedPosition",
        "Lgf3/s;",
        "d",
        "position",
        "f",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt22/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u591ap\u9009\u96c6"

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/f1;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/f1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f1;",
            ")",
            "Ljava/util/List<",
            "Lms3/i;",
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
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v5, v4, Lms3/i;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Lms3/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lzs3/e$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lzs3/e$a;->I3(Lms3/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    sget-object p3, Lzs3/e$a;->d:Lzs3/e$a$a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lzs3/e$a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzs3/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/f1;I)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->F6(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Ltv/danmaku/biliplayerv2/service/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u9009\u96c6"

    .line 2
    .line 3
    return-object p1
.end method
