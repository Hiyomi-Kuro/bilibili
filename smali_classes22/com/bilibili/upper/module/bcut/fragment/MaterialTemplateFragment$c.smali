.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;
.super Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c",
        "Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;",
        "Lgf3/s;",
        "c",
        "e",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/i;->m5:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lso2/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lso2/p1;->b:Lcom/bilibili/upper/module/bcut/view/GradientProgressView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lso2/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lso2/p1;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lso2/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lso2/p1;->g:Landroid/view/TextureView;

    .line 52
    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lso2/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lso2/p1;->b:Lcom/bilibili/upper/module/bcut/view/GradientProgressView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lso2/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lso2/p1;->b:Lcom/bilibili/upper/module/bcut/view/GradientProgressView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lso2/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lso2/p1;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lso2/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lso2/p1;->g:Landroid/view/TextureView;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
