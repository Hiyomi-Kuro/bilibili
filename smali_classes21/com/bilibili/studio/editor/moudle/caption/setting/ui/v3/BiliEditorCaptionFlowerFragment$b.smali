.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Sx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ey()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x3

    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Wx()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
