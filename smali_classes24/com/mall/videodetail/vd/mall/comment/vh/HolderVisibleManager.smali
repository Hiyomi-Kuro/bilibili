.class public final Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004R+\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;",
        "holder",
        "Lgf3/s;",
        "a",
        "d",
        "Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible$VisibleState;",
        "state",
        "c",
        "e",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Lgf3/h;",
        "b",
        "()Ljava/util/LinkedHashSet;",
        "visibleHolders",
        "Lcom/mall/videodetail/vd/mall/comment/vh/c;",
        "Lcom/mall/videodetail/vd/mall/comment/vh/c;",
        "getContext",
        "()Lcom/mall/videodetail/vd/mall/comment/vh/c;",
        "context",
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
.field private final a:Lgf3/h;

.field private final b:Lcom/mall/videodetail/vd/mall/comment/vh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager$visibleHolders$2;->INSTANCE:Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager$visibleHolders$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b:Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 18
    .line 19
    return-void
.end method

.method private final b()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible$VisibleState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b:Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;->s1(Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible$VisibleState;Lcom/mall/videodetail/vd/mall/comment/vh/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;

    .line 20
    .line 21
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible$VisibleState;->INVISIBLE:Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible$VisibleState;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b:Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible;->s1(Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisible$VisibleState;Lcom/mall/videodetail/vd/mall/comment/vh/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b:Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/c;->a()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b:Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/c;->d()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b:Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/c;->c()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/HolderVisibleManager;->b:Lcom/mall/videodetail/vd/mall/comment/vh/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/c;->b()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
