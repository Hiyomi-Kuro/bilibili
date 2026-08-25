.class public final Lcom/bilibili/biligame/ui/comment/e;
.super Lcom/bilibili/biligame/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R6\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\"j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/e;",
        "Lcom/bilibili/biligame/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMedia;",
        "list",
        "Lgf3/s;",
        "r3",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "video",
        "i3",
        "p3",
        "",
        "n3",
        "",
        "e",
        "I",
        "k3",
        "()I",
        "q3",
        "(I)V",
        "limitCount",
        "Landroidx/lifecycle/g0;",
        "f",
        "Landroidx/lifecycle/g0;",
        "l3",
        "()Landroidx/lifecycle/g0;",
        "mediaListLiveData",
        "g",
        "Ljava/util/List;",
        "selectedMediaList",
        "h",
        "m3",
        "()Ljava/util/List;",
        "selectedVideoList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "getVideoList",
        "()Ljava/util/ArrayList;",
        "s3",
        "(Ljava/util/ArrayList;)V",
        "videoList",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:I

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/e;->e:I

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->f:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->h:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i3(Lcom/bilibili/biligame/api/GameVideoInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/api/BiligameMedia;-><init>(Lcom/bilibili/biligame/api/GameVideoInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/e;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/e;->f:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/e;->e:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final p3(Lcom/bilibili/biligame/api/GameVideoInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/api/BiligameMedia;-><init>(Lcom/bilibili/biligame/api/GameVideoInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/e;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/e;->f:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMedia;->getType()Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/bilibili/biligame/ui/comment/e$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMedia;->getPicture()Lcom/bilibili/biligame/api/BiligameMediaPicture;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMedia;->getVideo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/e;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/e;->f:Landroidx/lifecycle/g0;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/e;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s3(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
