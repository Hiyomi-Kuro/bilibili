.class Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Ux(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Z

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Vx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Lcom/bilibili/magicasakura/widgets/TintView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Wx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->n(Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;)V
    .locals 2
    .param p1    # Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;->flagBean:Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$FlagBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;->linkBean:Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$LinkBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Sx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;->flagBean:Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$FlagBean;

    .line 18
    .line 19
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$FlagBean;->pendant:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 31
    .line 32
    iget-object p1, p1, Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;->linkBean:Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$LinkBean;

    .line 33
    .line 34
    iget-object p1, p1, Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$LinkBean;->pendant_link:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Tx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;->j(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
