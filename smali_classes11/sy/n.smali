.class public final Lsy/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsy/n;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "p0",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;",
        "mLeftDrawCardView",
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
.field public static final b:Lsy/n$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/n;->b:Lsy/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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
    iput-object v6, p0, Lsy/n;->a:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 18
    .line 19
    return-void
.end method

.method public b()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/n;->a:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PkScoreMultipleAnchorDrawCardPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy/n;->b()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/n;->a:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsy/n;->a:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_1
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, -0x1

    .line 42
    :goto_2
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->b()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_4
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p0}, Lsy/n;->b()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/s;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/s;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;->f(II)V

    .line 78
    .line 79
    .line 80
    :cond_6
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
