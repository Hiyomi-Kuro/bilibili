.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;->Qx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
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
        "com/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b",
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

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;->Xx()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;->Kx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;)Lmc2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lmc2/b;->I(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment$b;->b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
