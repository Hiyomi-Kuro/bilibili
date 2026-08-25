.class Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->k(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->k(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->b:Z

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->a:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-ne p2, p3, :cond_0

    .line 48
    .line 49
    iput p3, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->a:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->l(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->M(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget p3, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->a:I

    .line 68
    .line 69
    if-lt p2, p3, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->l(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->M(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->l(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->J(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->a:I

    .line 99
    .line 100
    const/4 p3, -0x1

    .line 101
    if-ne p2, p3, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->k(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->b:Z

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iput p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;->a:I

    .line 118
    .line 119
    :cond_3
    return-void
.end method
