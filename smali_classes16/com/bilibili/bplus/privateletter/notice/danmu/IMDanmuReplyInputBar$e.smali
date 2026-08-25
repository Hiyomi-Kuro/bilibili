.class final Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private b:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/input/view/a;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lri/h;->R:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->b:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/input/view/a;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->a:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/input/view/a;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget p2, Lri/h;->z:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->a:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->b:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    return-void
.end method
