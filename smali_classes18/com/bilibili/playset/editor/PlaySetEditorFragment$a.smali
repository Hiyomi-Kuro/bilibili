.class Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/editor/PlaySetEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

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
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Ex(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Gx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Kx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Gx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Ix(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;->b:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Jx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
