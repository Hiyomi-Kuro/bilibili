.class public final Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->A(Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c",
        "Llc2/b;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "item",
        "Lgf3/s;",
        "b",
        "onCancel",
        "",
        "fileName",
        "a",
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
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->e:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-template"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->s(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->f:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v3, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v3, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->r(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->e:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->q(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->r(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$c;->e:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->q(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
