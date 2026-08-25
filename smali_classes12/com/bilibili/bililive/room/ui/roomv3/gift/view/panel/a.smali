.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "anchorView",
        "",
        "contentText",
        "",
        "xOffset",
        "yOffset",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x106000b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, Lxx/d;->p:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const/high16 v0, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v4, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    new-array v0, p2, [I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    div-int/2addr p3, p2

    .line 32
    sub-int/2addr v2, p3

    .line 33
    const/4 p2, 0x1

    .line 34
    aget p2, v0, p2

    .line 35
    .line 36
    sub-int/2addr p2, p4

    .line 37
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p1, v1, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
