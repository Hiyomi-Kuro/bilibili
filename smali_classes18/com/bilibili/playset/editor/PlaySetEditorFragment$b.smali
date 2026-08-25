.class Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/editor/PlaySetEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/PlaySet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

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
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Lx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Mx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/PlaySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->n(Lcom/bilibili/playset/api/PlaySet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySet;)V
    .locals 4
    .param p1    # Lcom/bilibili/playset/api/PlaySet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Lx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/bilibili/playset/f2;->g2:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "title"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "intro"

    .line 52
    .line 53
    iget-object v2, p1, Lcom/bilibili/playset/api/PlaySet;->intro:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->isPublic()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    const-string v1, "private"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
