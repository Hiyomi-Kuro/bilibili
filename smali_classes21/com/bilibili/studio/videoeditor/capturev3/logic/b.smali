.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J \u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\nJ\u0010\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/b;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "j",
        "needRecovered",
        "r",
        "k",
        "l",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;",
        "e",
        "h",
        "a",
        "b",
        "isDelete",
        "n",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;",
        "c",
        "d",
        "needRecoverFilter",
        "p",
        "g",
        "q",
        "i",
        "",
        "makeupId",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
        "makeups",
        "m",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;",
        "cooperateBean",
        "o",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;",
        "mCaptureDraftBean",
        "mRecoveryCaptureDraftBean",
        "Lbi2/c;",
        "Lbi2/c;",
        "mCaptureDraftRecovery",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

.field private b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

.field private c:Lbi2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbi2/b;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getVideoClips()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getVideoClips()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 7
    .line 8
    new-instance v0, Lbi2/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lbi2/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 14
    .line 15
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbi2/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->isDraftAvailable(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbi2/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbi2/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbi2/b;->c(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 4
    .line 5
    return-void
.end method

.method public final m(ILjava/util/List;)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbi2/c;->d(ILjava/util/List;)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getVideoClips()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getVideoClips()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getVideoClips()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbi2/b;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setCaptureCooperateBean(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lbi2/c;->e(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbi2/c;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c:Lbi2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbi2/c;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
