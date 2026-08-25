.class public final Lcom/bilibili/chatroom/widget/ChatFakeInputBar;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0003J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/ChatFakeInputBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "b",
        "",
        "Lcom/bilibili/chatroomsdk/QuickMsg;",
        "quickMsgList",
        "Lgf3/s;",
        "setQuickMsgData",
        "enabled",
        "setEnabled",
        "c",
        "",
        "text",
        "setText",
        "getText",
        "Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;",
        "listener",
        "setOnInputBarClickListener",
        "Lmw0/d;",
        "commonReport",
        "setCommonReport",
        "isVisible",
        "setEmoticonBadgeVisible",
        "Landroid/view/View;",
        "v",
        "onClick",
        "a",
        "Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;",
        "mClickListener",
        "Lqw0/c;",
        "Lqw0/c;",
        "vm",
        "Lmw0/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;

.field private final b:Lqw0/c;

.field private c:Lmw0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lqw0/c;

    invoke-direct {p2}, Lqw0/c;-><init>()V

    iput-object p2, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lkw0/i;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkw0/i;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lkw0/i;->A1(Lqw0/c;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Liw0/h;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x4

    const/16 v2, 0x21

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    sget v0, Liw0/h;->g:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p2, v0}, Lqw0/c;->K(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p3, Lkw0/i;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p3, Lkw0/i;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/chatroom/widget/ChatFakeInputBar;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->d(Lcom/bilibili/chatroom/widget/ChatFakeInputBar;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrw0/b;->a:Lrw0/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrw0/b;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static final d(Lcom/bilibili/chatroom/widget/ChatFakeInputBar;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrw0/b;->a:Lrw0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrw0/b;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->a:Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqw0/c;->R(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw0/c;->I()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->a:Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Liw0/f;->L:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "commonReport"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->c:Lmw0/d;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-virtual {v1}, Lmw0/d;->e()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "main.public-community.watch-together.im-emoji.click"

    .line 32
    .line 33
    invoke-static {v3, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->a:Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget v0, Liw0/f;->q:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->c:Lmw0/d;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, p1

    .line 64
    :goto_1
    invoke-virtual {v1}, Lmw0/d;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "main.public-community.watch-together.im-input.click"

    .line 69
    .line 70
    invoke-static {v3, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->a:Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;->b()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method public final setCommonReport(Lmw0/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->c:Lmw0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "main.public-community.watch-together.im-input.show"

    .line 5
    .line 6
    invoke-virtual {p1}, Lmw0/d;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEmoticonBadgeVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqw0/c;->L(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqw0/c;->M(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnInputBarClickListener(Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->a:Lcom/bilibili/chatroom/widget/ChatFakeInputBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickMsgData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/QuickMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lqw0/c;->R(Z)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqw0/c;->A()Landroidx/databinding/ObservableArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/chatroomsdk/QuickMsg;

    .line 42
    .line 43
    new-instance v2, Lqw0/c0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->c:Lmw0/d;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "commonReport"

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    new-instance v4, Lsw0/g;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lsw0/g;-><init>(Lcom/bilibili/chatroom/widget/ChatFakeInputBar;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v4}, Lqw0/c0;-><init>(Lmw0/d;Lcom/bilibili/chatroomsdk/QuickMsg;Lsf3/p;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->b:Lqw0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqw0/c;->P(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
