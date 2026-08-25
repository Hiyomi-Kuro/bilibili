.class public final Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010D\u001a\u00020B\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0002J\u0019\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J \u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0007H\u0016J\"\u0010*\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J)\u00100\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J(\u00107\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u00108\u001a\u00020\tH\u0016J\u0008\u00109\u001a\u00020\u0004H\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u00020\u0014H\u0016J\u0008\u0010<\u001a\u00020\tH\u0016J\u0008\u0010=\u001a\u00020\tH\u0016J\u0018\u0010>\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J \u0010@\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020?2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010A\u001a\u00020\tH\u0016R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010CR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010ER\u0016\u0010G\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0006R\u0016\u0010H\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0006R\u0016\u0010I\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0006R\u0016\u0010L\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;",
        "Llc2/e;",
        "",
        "standTex",
        "",
        "maxLimit",
        "F",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "item",
        "Lgf3/s;",
        "z",
        "K",
        "J",
        "Lcom/bilibili/lib/editor/engine/w;",
        "timelineCaption",
        "Landroid/graphics/PointF;",
        "B",
        "",
        "list",
        "C",
        "",
        "fromUser",
        "I",
        "(Ljava/lang/Boolean;)V",
        "Lkotlin/Function0;",
        "onReady",
        "A",
        "Ljc2/d;",
        "h",
        "q",
        "Landroid/content/Context;",
        "context",
        "Lsc2/c$b;",
        "cb",
        "n",
        "content",
        "max",
        "H",
        "captionListItem",
        "G",
        "fontPath",
        "idFont",
        "m",
        "",
        "scale",
        "j",
        "fontColor",
        "idFontColor",
        "a",
        "(Ljava/lang/Integer;IZ)V",
        "width",
        "i",
        "drawOutline",
        "outlineColor",
        "idOutlineColor",
        "o",
        "k",
        "c",
        "p",
        "f",
        "d",
        "g",
        "b",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/a;",
        "e",
        "l",
        "Lcom/bilibili/upper/module/cover_v2/presenter/a;",
        "Lcom/bilibili/upper/module/cover_v2/presenter/a;",
        "cropPresenter",
        "Ljava/util/List;",
        "lastCenterPointF",
        "lastScale",
        "lastRotationZ",
        "lastFontSize",
        "E",
        "()Lcom/bilibili/lib/editor/engine/w;",
        "currTimelineCaption",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "D",
        "()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "currEditCaptionInfo",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/presenter/a;)V",
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
.field private final a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->c:F

    .line 9
    .line 10
    return-void
.end method

.method private final A(Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->a(Z)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v5, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$checkCaptionInfo$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$checkCaptionInfo$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final B(Lcom/bilibili/lib/editor/engine/w;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    int-to-float v4, v1

    .line 32
    div-float/2addr v3, v4

    .line 33
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    add-float/2addr v2, p1

    .line 52
    div-float/2addr v2, v4

    .line 53
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->h()Lcom/bilibili/upper/module/cover_v2/manager/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/c;->e()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ldr2/a;->p()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v2, v1

    .line 82
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    invoke-virtual {p1}, Ldr2/a;->g()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-float/2addr p1, v1

    .line 89
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final C(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    int-to-float v4, v3

    .line 46
    div-float/2addr v2, v4

    .line 47
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    add-float/2addr v1, p1

    .line 66
    div-float/2addr v1, v4

    .line 67
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private final D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->i()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->l()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final E()Lcom/bilibili/lib/editor/engine/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->i()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->m()Lcom/bilibili/lib/editor/engine/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final F(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final I(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->C(Ljava/util/List;)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->C(Ljava/util/List;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    sub-float/2addr v5, v6

    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Lcom/bilibili/lib/editor/engine/i;->p(Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v0, v2

    .line 89
    :goto_2
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 103
    .line 104
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v0, v2

    .line 114
    :goto_4
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 128
    .line 129
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v0, v2

    .line 145
    :goto_6
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->c:F

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-float/2addr v1, v0

    .line 161
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->B(Lcom/bilibili/lib/editor/engine/w;)Landroid/graphics/PointF;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/editor/engine/i;->O0(FLandroid/graphics/PointF;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->W()Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_b
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->c()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->d:F

    .line 205
    .line 206
    sub-float/2addr v2, v0

    .line 207
    const/16 v0, 0x168

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    rem-float/2addr v2, v0

    .line 211
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/i;->O(F)V

    .line 212
    .line 213
    .line 214
    :cond_c
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->getFontSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->e:F

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->c:F

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->d:F

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->z(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/upper/module/cover_v2/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->I(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public G(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Ljava/lang/Integer;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;ZLjava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Z)V
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ljc2/d;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v12, Ljc2/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xff

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v1, v12

    .line 21
    invoke-direct/range {v1 .. v11}, Ljc2/d;-><init>(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;IIIIFILcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Ljc2/d;->n(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Ljc2/d;->k(I)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Ljc2/d;->l(I)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Ljc2/d;->i(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->r()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v12, v1}, Ljc2/d;->o(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 58
    .line 59
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v12, v1}, Ljc2/d;->p(I)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljc2/d;->m(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v12, v0}, Ljc2/d;->p(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v12, v0}, Ljc2/d;->m(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v12

    .line 81
    :cond_1
    new-instance v0, Ljc2/d;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0xff

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v11}, Ljc2/d;-><init>(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;IIIIFILcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineWidth$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineWidth$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(FZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontSize$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;ZF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->E()Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFont$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFont$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;ZLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lsc2/c$b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempType:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->G(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getMax()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Lsc2/c$b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempFormat()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2, p3}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$a;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lsc2/c$b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lsc2/c;->a(Landroid/content/Context;ILjava/lang/String;Lsc2/c$b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method

.method public o(ZIIZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p4

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;ZZII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->A(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->D()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
