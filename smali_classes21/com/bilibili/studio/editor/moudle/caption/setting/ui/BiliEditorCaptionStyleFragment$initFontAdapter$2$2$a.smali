.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a",
        "Llc2/b;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "item",
        "Lgf3/s;",
        "b",
        "onCancel",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc2/a;->a(Llc2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Kx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Lic2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mFontAdapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Lmc2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, p1, v2, v3, v1}, Lmc2/b;->F(Lmc2/b;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Kx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Lic2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mFontAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
