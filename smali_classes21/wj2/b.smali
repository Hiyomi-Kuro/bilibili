.class public Lwj2/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lfj2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcj2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lxj2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxj2/b;->b()Lxj2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwj2/b;->c:Lxj2/a;

    .line 9
    .line 10
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "edit_visual_effects"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwi2/a;->a(Ljava/lang/String;)Lcj2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfj2/c;

    .line 21
    .line 22
    iput-object v0, p0, Lwj2/b;->a:Lfj2/c;

    .line 23
    .line 24
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "edit_clip"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwi2/a;->a(Ljava/lang/String;)Lcj2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcj2/d;

    .line 35
    .line 36
    iput-object v0, p0, Lwj2/b;->b:Lcj2/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj2/b;->a:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfj2/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwj2/b;->a:Lfj2/c;

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

.method public c()Lxj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj2/b;->c:Lxj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj2/b;->b:Lcj2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcj2/d;->i()Z

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

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj2/b;->a:Lfj2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwj2/b;->c:Lxj2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onIntensityChanged intensity: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " fx: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwj2/b;->c:Lxj2/a;

    .line 28
    .line 29
    iget-object v1, v1, Lxj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "EditVisualEffectsViewModel"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwj2/b;->a:Lfj2/c;

    .line 48
    .line 49
    iget-object v1, p0, Lwj2/b;->c:Lxj2/a;

    .line 50
    .line 51
    iget-object v1, v1, Lxj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Lfj2/c;->l(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public f(Lxj2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj2/b;->c:Lxj2/a;

    .line 2
    .line 3
    return-void
.end method
