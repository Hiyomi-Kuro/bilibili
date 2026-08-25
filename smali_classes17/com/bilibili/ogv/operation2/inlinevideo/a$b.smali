.class public final Lcom/bilibili/ogv/operation2/inlinevideo/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation2/inlinevideo/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation2/inlinevideo/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/ogv/operation2/inlinevideo/h$a;Lcom/bilibili/ogv/operation2/inlinevideo/l;Lcom/bilibili/ogv/operation2/inlinevideo/t;Ljava/lang/String;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ogv/operation2/inlinevideo/a$b",
        "Lcom/bilibili/ogv/operation2/inlinevideo/h$b;",
        "",
        "showing",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "",
        "position",
        "a",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation2/inlinevideo/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation2/inlinevideo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/p;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/inlinevideo/a;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/a;->a0(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/inlinevideo/f;->z()Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/inlinevideo/a;->W()Lcom/bilibili/ogv/operation2/inlinevideo/l;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/inlinevideo/f;->z()Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->c()Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr p2, p1

    .line 67
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/inlinevideo/g;->getInlineContainer()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation2/inlinevideo/a;->R(Lcom/bilibili/ogv/operation2/inlinevideo/a;Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float p1, p2, p1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/inlinevideo/g;->h()Lcom/bilibili/inline/panel/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/ogv/operation2/inlinevideo/z;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/a$b;->a:Lcom/bilibili/ogv/operation2/inlinevideo/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/inlinevideo/g;->h()Lcom/bilibili/inline/panel/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/ogv/operation2/inlinevideo/z;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method
