.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Rj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)Lfl0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->b:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfl0/r;->W0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lyj0/k;->N1:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lyj0/k;->O1:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "isNoticeOpen"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
