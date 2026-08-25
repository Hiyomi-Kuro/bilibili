.class public final Lcom/bilibili/studio/videoeditor/capturev3/music/ForwardMusicUIManager;
.super Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/music/ForwardMusicUIManager;",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;",
        "",
        "binding",
        "Lgf3/s;",
        "t",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "w",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lvi2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvi2/w;

    .line 6
    .line 7
    iget-object v1, p1, Lvi2/w;->W:Lcom/bilibili/studio/videoeditor/capturev3/widget/ScrollTextView;

    .line 8
    .line 9
    iget-object v2, p1, Lvi2/w;->v1:Lcom/bilibili/studio/videoeditor/lrc/LrcListView;

    .line 10
    .line 11
    iget-object v3, p1, Lvi2/w;->g1:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v4, p1, Lvi2/w;->y1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, p1, Lvi2/w;->I:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v6, p1, Lvi2/w;->r1:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->s(Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/lrc/LrcListView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public w(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->E3:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->k(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->D3:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->k(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;->Gx([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/music/ForwardMusicUIManager$showOperationDialog$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/ForwardMusicUIManager$showOperationDialog$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/ForwardMusicUIManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;->Jx(Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "MusicOperationDialog"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
