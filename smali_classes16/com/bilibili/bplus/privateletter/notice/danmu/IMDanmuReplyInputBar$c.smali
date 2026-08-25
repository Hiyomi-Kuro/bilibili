.class Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p1, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->q(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->r(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->q(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->r(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->b:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    sget v1, Lri/e;->J:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget v1, Lri/e;->K:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    const/high16 v2, 0x41000000    # 8.0f

    .line 122
    .line 123
    :goto_3
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->c:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->b:I

    .line 143
    .line 144
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;->a:Z

    .line 7
    .line 8
    return-void
.end method
