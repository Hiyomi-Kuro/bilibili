.class Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/editor/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Hi(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;->a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;->a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Nx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;->a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Nx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;->a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Ox(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;->a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Px(Lcom/bilibili/playset/editor/PlaySetEditorFragment;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;->a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Fx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;->a:Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Hx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
