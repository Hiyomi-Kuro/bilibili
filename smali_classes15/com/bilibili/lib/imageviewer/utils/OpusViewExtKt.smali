.class public final Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012 \u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u001a,\u0010\r\u001a\u00020\t*\u00020\u00082 \u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/x$b;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function3;",
        "",
        "",
        "buildImageUrl",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/list/widget/opus/x$b$b;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "imageMap",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "a",
        "c",
        "imageviewer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/opus/x$b;Landroid/content/Context;Lsf3/q;Lsf3/l;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/x$b;",
            "Landroid/content/Context;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x$b$b;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/opus/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->l(Ljava/util/List;)Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->q(I)Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->p()Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->h()Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->k()Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->n()V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p0, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/list/widget/opus/x$b;Landroid/content/Context;Lsf3/q;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$1;->INSTANCE:Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$2;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$2;-><init>(Lsf3/q;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt;->a(Lcom/bilibili/app/comm/list/widget/opus/x$b;Landroid/content/Context;Lsf3/q;Lsf3/l;)Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Lcom/bilibili/app/comm/list/widget/opus/x$b$b;Lsf3/q;)Lcom/bilibili/lib/imageviewer/data/ImageItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/x$b$b;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->d()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v4

    .line 47
    move-object v3, v4

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
