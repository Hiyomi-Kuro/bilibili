.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->Ly(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c",
        "Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;",
        "Lgf3/s;",
        "b",
        "",
        "startTime",
        "a",
        "currentTime",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->Dy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;)Lhe2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lhe2/c;->C3(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;)Lhe2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lhe2/c;->t3()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string p1, "BiliEditorMusicChangeStartFragment"

    .line 44
    .line 45
    const-string p2, "\u4e0d\u6267\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->Dy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;)Lhe2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhe2/c;->s3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->zy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;)Lvi2/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvi2/y0;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->Cy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
