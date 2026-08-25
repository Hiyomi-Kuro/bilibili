.class public final Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;->m0()V
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget$b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget$b;->b:Landroid/view/View;

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
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget$b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;->h0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;)Lju3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget$b;->b:Landroid/view/View;

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
    const/high16 p4, 0x420c0000    # 35.0f

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
    const/high16 p3, 0x42800000    # 64.0f

    .line 67
    .line 68
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int/2addr p2, p3

    .line 73
    invoke-virtual {p1, p2}, Lov3/f$a;->t(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget$b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;->g0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCHorizontalFullScreenEndPageWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-class p3, Lcom/bilibili/app/gemini/ugc/feature/endpage/d;

    .line 83
    .line 84
    invoke-interface {p2, p3, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 85
    .line 86
    .line 87
    return-void
.end method
