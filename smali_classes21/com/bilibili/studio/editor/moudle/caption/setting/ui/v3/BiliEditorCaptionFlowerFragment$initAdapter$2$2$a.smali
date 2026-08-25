.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2;->invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
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
        "com/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Kl()Lmc2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Lmc2/b;->C(Lmc2/b;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 31
    .line 32
    const-string v1, "caption_font"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Ox(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment$initAdapter$2$2$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 9
    .line 10
    const-string v2, "caption_font"

    .line 11
    .line 12
    const-string v3, "download failed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
