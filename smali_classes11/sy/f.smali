.class public final Lsy/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/g;",
        "params",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "a",
        "Landroid/view/View;",
        "getView",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "p0",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;",
        "pkBothAssistTopRankLayout",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsy/f$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/f;->b:Lsy/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/bililive/biz/pkv2/ui/components/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsy/f;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v1, -0x1

    .line 37
    :goto_2
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, -0x2

    .line 51
    :goto_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/g;->k()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/g;->j()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lsy/f;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 18
    .line 19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PkBothAssistTopRankViewPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/f;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/w;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/g;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsy/f;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
