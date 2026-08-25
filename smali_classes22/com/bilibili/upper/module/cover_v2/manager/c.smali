.class public final Lcom/bilibili/upper/module/cover_v2/manager/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\nJ\u0010\u0010\u001b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/manager/c;",
        "",
        "",
        "d",
        "Lcom/bilibili/upper/module/cover_v2/ui/a;",
        "a",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "b",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "e",
        "Lgf3/s;",
        "m",
        "g",
        "Lcom/bilibili/lib/editor/engine/w;",
        "caption",
        "j",
        "f",
        "k",
        "",
        "scale",
        "h",
        "",
        "x",
        "y",
        "c",
        "l",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "i",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "getFragment",
        "()Lcom/bilibili/lib/ui/BaseFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/lib/ui/BaseFragment;)V",
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
.field private final a:Lcom/bilibili/lib/ui/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/manager/c;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 5
    .line 6
    return-void
.end method

.method private final a()Lcom/bilibili/upper/module/cover_v2/ui/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/manager/c;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->y3()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->v()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c(II)Lcom/bilibili/lib/editor/engine/w;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->e()Lcom/bilibili/upper/module/cover_v2/manager/h;

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
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/editor/engine/u;->v(J)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/lib/editor/engine/w;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v5, Lsc2/b;->a:Lsc2/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->b()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6, v4}, Lsc2/b;->a(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4}, Lsc2/b;->d(Ljava/util/List;)Landroid/graphics/Region;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    if-gez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final e()Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->y3()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->Q5()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->getCaptionRect()Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->Q5()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->getCaptionRect()Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->setShowRect(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v0, Lmc2/a;->b:Lmc2/a$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmc2/a$a;->a()Lmc2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmc2/a;->c()Lmc2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lmc2/b;->o()Llc2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Llc2/e;->q()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/bilibili/lib/editor/engine/w;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/bilibili/upper/module/cover_v2/ui/a;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/upper/module/cover_v2/ui/a;->Q5()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->getCaptionRect()Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->setOnCommonTouchListener(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->setShowRect(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->setDrawRect(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object p1, Lmc2/a;->b:Lmc2/a$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lmc2/a$a;->a()Lmc2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lmc2/a;->c()Lmc2/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lmc2/b;->o()Llc2/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Llc2/e;->q()V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->Q5()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->getCoverOverlay()Lcom/bilibili/upper/module/cover_v2/widgets/MultiCoverCropOverlayView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCoverCropOverlayView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lmc2/a;->b:Lmc2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc2/a$a;->a()Lmc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmc2/a;->c()Lmc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmc2/b;->o()Llc2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Llc2/e;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;->a()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->y3()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
