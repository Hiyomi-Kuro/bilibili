.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->Zx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment$c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment$c;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment$c;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->ky()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment$c;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljc2/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment$c;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->Xx()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljc2/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->iy(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
