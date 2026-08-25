.class public final Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$a",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$h;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lov3/f$a;

    .line 5
    .line 6
    const/high16 p2, 0x437c0000    # 252.0f

    .line 7
    .line 8
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 p3, 0x42780000    # 62.0f

    .line 13
    .line 14
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p1, p2, p3}, Lov3/f$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Lov3/f$a;->o(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lov3/f$a;->p(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2}, Lov3/f$a;->q(I)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lov3/f$a;->r(I)V

    .line 35
    .line 36
    .line 37
    new-array p2, p2, [I

    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$h;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->o0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Lju3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$h;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-interface {p3, p4, p2}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    aget p3, p2, p3

    .line 52
    .line 53
    const/high16 p4, 0x41980000    # 19.0f

    .line 54
    .line 55
    invoke-static {p4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    sub-int/2addr p3, p4

    .line 60
    invoke-virtual {p1, p3}, Lov3/f$a;->s(I)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$h;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p2, p3

    .line 73
    const/high16 p3, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-int/2addr p2, p3

    .line 80
    invoke-virtual {p1, p2}, Lov3/f$a;->t(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$h;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->i0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-class p3, Lcom/bilibili/app/gemini/ugc/feature/endpage/g;

    .line 90
    .line 91
    invoke-interface {p2, p3, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 92
    .line 93
    .line 94
    return-void
.end method
