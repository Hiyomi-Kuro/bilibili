.class public Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;
.source "BL"

# interfaces
.implements Lw00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B+\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000cH\u0016R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;",
        "Lw00/a;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "msg",
        "Lgf3/s;",
        "I3",
        "",
        "g0",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "R2",
        "",
        "lineSpaceOffset",
        "n0",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "l1",
        "X0",
        "size",
        "l3",
        "h",
        "Z",
        "isNewVer",
        "Landroid/view/View;",
        "item",
        "type",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "nameClickListener",
        "<init>",
        "(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;Z)V",
        "i",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k$a;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;-><init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;->h:Z

    .line 5
    .line 6
    sget p2, La00/e;->s6:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->R3(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/g;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, Lw00/b;->a:Lw00/b;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/utils/j;->b(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/g;->W()Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getDanmakuStyle()Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;->h:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, p0, v2}, Lw00/b;->a(ZLcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;Lw00/a;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public R2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public X0(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->M3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public l1(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l3(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n0(F)V
    .locals 0

    .line 1
    return-void
.end method
