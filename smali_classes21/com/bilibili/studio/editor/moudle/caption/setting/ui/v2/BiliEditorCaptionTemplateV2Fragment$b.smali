.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;-><init>()V
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
        "com/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$b",
        "Llc2/f;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "captionListItem",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->N:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$a;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;->Xx()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->N:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$a;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 31
    .line 32
    sget-object v5, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->N:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateListV2Fragment;->Xx()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method
