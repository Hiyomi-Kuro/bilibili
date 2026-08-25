.class public final Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;FLsf3/a;)V
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
        "com/bilibili/upper/module/template/manager/MRTemplateManager$f",
        "Llc2/b;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "item",
        "Lgf3/s;",
        "b",
        "onCancel",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic g:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/util/List;Ljava/util/List;Lsf3/a;FLcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Lcom/bilibili/upper/module/template/manager/MRTemplateManager;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;F",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->e:Lsf3/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->g:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->g:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getTemplateDownloadUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getTemplateDownloadUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetLic()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->setTemplateLicPath(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->setTemplatePath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->a:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->c(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->e:Lsf3/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->c:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->d:Ljava/util/List;

    .line 110
    .line 111
    iget v4, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->f:F

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->e:Lsf3/a;

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;FLsf3/a;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;->b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->f(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
