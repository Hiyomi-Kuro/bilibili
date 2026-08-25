.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/interactvideo/m;",
        "",
        "",
        "position",
        "b",
        "Lgf3/s;",
        "c",
        "startPosition",
        "duration",
        "adjustPosition",
        "a",
        "",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;",
        "Ljava/util/List;",
        "mAreas",
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


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/m;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/m;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v8, Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/m$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :cond_1
    return-wide p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
