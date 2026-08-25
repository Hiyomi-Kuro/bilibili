.class public final Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Jy(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f",
        "Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;",
        "",
        "isSuccess",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;JLcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->c:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onIntelligenceFinish isSuccess="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliEditorTemplateMusicFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Lx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Ldd2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ldd2/c;->U7(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->b:J

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->c:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Hx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$f;->c:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v1, "onIntelligenceFailed"

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Gx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
