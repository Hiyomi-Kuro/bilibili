.class public Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\"\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0004R&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0014j\u0008\u0012\u0004\u0012\u00020\u0005`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "onResume",
        "onDestroyView",
        "Ljava/lang/Runnable;",
        "run",
        "Dx",
        "Lic2/c;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "adapter",
        "Ex",
        "Ix",
        "item",
        "",
        "type",
        "Gx",
        "errorMsg",
        "Fx",
        "Hx",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "G",
        "Ljava/util/ArrayList;",
        "mEnsureAddedRunList",
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


# instance fields
.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Dx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->G:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final Ex(Lic2/c;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic2/c<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lic2/c;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lic2/c;->S0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method protected Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "editor"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected Gx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isDownloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 9
    .line 10
    const-string v2, "editor"

    .line 11
    .line 12
    const-string v3, "start"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->B0(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final Hx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "editor"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->B0(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Ix()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->G:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
