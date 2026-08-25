.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c",
        "Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;",
        "Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;",
        "seekBar",
        "",
        "progress",
        "Lgf3/s;",
        "a",
        "c",
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
.field final synthetic a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lso2/m1;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    int-to-long v0, p2

    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Jx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->O(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Hx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Jx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->N()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Jx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
