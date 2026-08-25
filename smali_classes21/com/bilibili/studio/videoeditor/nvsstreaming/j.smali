.class public Lcom/bilibili/studio/videoeditor/nvsstreaming/j;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u0004R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/j;",
        "T",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/k;",
        "clip",
        "Lgf3/s;",
        "f",
        "(Ljava/lang/Object;)V",
        "",
        "clips",
        "g",
        "k",
        "",
        "d",
        "F",
        "i",
        "()F",
        "l",
        "(F)V",
        "mVolumeLeft",
        "e",
        "j",
        "m",
        "mVolumeRight",
        "",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "setClipList",
        "(Ljava/util/List;)V",
        "clipList",
        "",
        "trackType",
        "<init>",
        "(Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:F

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->e:F

    .line 2
    .line 3
    return-void
.end method
