.class public final Lcom/bilibili/studio/template/vm/a;
.super Lua2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0014\u001a\u00020\u000eJ<\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/template/vm/a;",
        "Lua2/c;",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "liveWindow",
        "Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;",
        "templateConfig",
        "",
        "distance",
        "",
        "horizontal",
        "m3",
        "Lcom/bilibili/lib/editor/engine/w;",
        "k3",
        "caption",
        "Lgf3/s;",
        "q3",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
        "l3",
        "captionEntity",
        "r3",
        "p3",
        "distanceX",
        "distanceY",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
        "adsorbResultPair",
        "n3",
        "c",
        "Lcom/bilibili/lib/editor/engine/w;",
        "curTimelineCaption",
        "d",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
        "curCaptionEntity",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private c:Lcom/bilibili/lib/editor/engine/w;

.field private d:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;FZ)F
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;->getVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    mul-float p3, p3, p2

    .line 26
    .line 27
    return p3
.end method


# virtual methods
.method public final k3()Lcom/bilibili/lib/editor/engine/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/a;->c:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/a;->d:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;FFLkotlin/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
            "Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;",
            "FF",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/a;->c:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/bilibili/studio/template/vm/a;->m3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;FZ)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    neg-float p3, p3

    .line 12
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bilibili/studio/template/vm/a;->m3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;FZ)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance p4, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {p4, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p4}, Lcom/bilibili/lib/editor/engine/i;->p(Landroid/graphics/PointF;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/template/vm/a;->d:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p3, p0, Lcom/bilibili/studio/template/vm/a;->d:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p2, 0x0

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p3, p2

    .line 62
    :goto_2
    sget-object p4, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 63
    .line 64
    if-eq p3, p4, :cond_5

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 73
    .line 74
    :cond_4
    if-ne p2, p4, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lxc2/a;->d(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/4 v1, 0x1

    .line 84
    :cond_7
    return v1
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/a;->c:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/a;->d:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/a;->d:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public final q3(Lcom/bilibili/lib/editor/engine/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/vm/a;->c:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/vm/a;->d:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 2
    .line 3
    return-void
.end method
