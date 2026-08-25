.class public Lxi2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzi2/c;
.implements Lzi2/d;
.implements Lbj2/a;


# instance fields
.field private a:Lzi2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lbj2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lzi2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lfj2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "edit_filter"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwi2/a;->a(Ljava/lang/String;)Lcj2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzi2/c;

    .line 15
    .line 16
    iput-object v1, p0, Lxi2/a;->a:Lzi2/c;

    .line 17
    .line 18
    const-string v1, "player"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwi2/a;->a(Ljava/lang/String;)Lcj2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbj2/a;

    .line 25
    .line 26
    iput-object v1, p0, Lxi2/a;->b:Lbj2/a;

    .line 27
    .line 28
    const-string v1, "filter_info"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwi2/a;->a(Ljava/lang/String;)Lcj2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzi2/d;

    .line 35
    .line 36
    iput-object v1, p0, Lxi2/a;->c:Lzi2/d;

    .line 37
    .line 38
    const-string v1, "edit_visual_effects"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwi2/a;->a(Ljava/lang/String;)Lcj2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfj2/c;

    .line 45
    .line 46
    iput-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->b:Lbj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbj2/a;->U(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxi2/a;->b:Lbj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbj2/a;->V()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public W(Lbj2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->b:Lbj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbj2/a;->W(Lbj2/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->b:Lbj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbj2/a;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    const-string v1, "EditFxFilterPainter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "remove filter failed without correspond service"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lzi2/c;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "remove visual effects failed without correspond service"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lfj2/c;->b()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string v1, "cannot get edit status without correspond service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lzi2/c;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->c:Lzi2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcj2/c;->d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->c:Lzi2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzi2/d;->e()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string v1, "cannot query all applied filter without correspond service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lzi2/c;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string v1, "cannot apply filter without correspond service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lzi2/c;->get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzi2/c;->k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->c:Lzi2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzi2/d;->m(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string v0, "cannot  applyToAll without correspond service"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lzi2/c;->n(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)Lyi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string v0, "cannot apply filter without correspond service"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lyi2/a;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, v0}, Lyi2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lzi2/c;->o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)Lyi2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->b:Lbj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbj2/a;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string v0, "cannot changeIntensity without correspond service"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lzi2/c;->q(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;J)Lyi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string p2, "cannot apply filter without correspond service"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lyi2/a;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p2}, Lyi2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lzi2/c;->r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;J)Lyi2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfj2/c;->s()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "EditFxFilterPainter"

    .line 10
    .line 11
    const-string v1, "saveEditVisualEffects do nothing"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public t(J)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->a:Lzi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "EditFxFilterPainter"

    .line 6
    .line 7
    const-string p2, "cannot apply filter without correspond service"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Lzi2/c;->t(J)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public v(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getVisualEffectsUnits()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 40
    .line 41
    iget-object v3, p0, Lxi2/a;->d:Lfj2/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getIntensity()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getAppendClipId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v4, v2, v5}, Lfj2/c;->h(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;FLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfj2/c;->j()Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "EditFxFilterPainter"

    .line 10
    .line 11
    const-string v1, "confirmEditVisualEffects do nothing"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public x()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfj2/c;->get()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfj2/c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi2/a;->d:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfj2/c;->p()Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "EditFxFilterPainter"

    .line 10
    .line 11
    const-string v1, "recoverEditVisualEffects do nothing"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
