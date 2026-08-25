.class public final Lsy/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsy/j;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "getView",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "p0",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;",
        "Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;",
        "pkPropCardLayout",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lsy/j$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/j;->b:Lsy/j$a;

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
    new-instance v6, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Loy/b;->j:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lsy/j;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 27
    .line 28
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PkMatchAnchorPropCardLayoutPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/j;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/j;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsy/j;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->a()Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->b()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->j()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->k()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->l()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lsy/j;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->setIsMatcher(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lsy/j;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->setAnchorCardTextViewSize(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
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
