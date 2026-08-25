.class Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->R()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->L(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->m(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->f(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->m(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->b(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
