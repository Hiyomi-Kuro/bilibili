.class public final Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0003J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "enabled",
        "Lgf3/s;",
        "setEnabled",
        "",
        "Lcom/bilibili/chatroomsdk/QuickMsg;",
        "quickMsgList",
        "setQuickMsgData",
        "",
        "text",
        "setText",
        "getText",
        "Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;",
        "listener",
        "setOnInputBarClickListener",
        "visible",
        "setVoiceBtnVisible",
        "b",
        "isVisible",
        "setEmoticonBadgeVisible",
        "Landroid/view/View;",
        "v",
        "onClick",
        "a",
        "Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;",
        "mClickListener",
        "Lkm2/a;",
        "Lkm2/a;",
        "vm",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;

.field private final b:Lkm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lkm2/a;

    invoke-direct {p2}, Lkm2/a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lgm2/u;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/u;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lgm2/u;->A1(Lkm2/a;)V

    sget v0, Ldm2/f;->e:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkm2/a;->L(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p3, Lgm2/u;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p3, Lgm2/u;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p3, Lgm2/u;->F:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->c(Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;
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
    sget-object p0, Lqn/a;->a:Lqn/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqn/a;->n(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->a:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lkm2/a;->X(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm2/a;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm2/a;->I()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object p1, Lqn/a;->a:Lqn/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lqn/a;->n(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->a:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v1, Ldm2/d;->L:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v1, Ldm2/d;->Z:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Ldm2/d;->r0:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final setEmoticonBadgeVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkm2/a;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkm2/a;->P(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnInputBarClickListener(Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->a:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickMsgData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/QuickMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkm2/a;->X(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkm2/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkm2/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/chatroomsdk/QuickMsg;

    .line 47
    .line 48
    new-instance v2, Lkm2/b;

    .line 49
    .line 50
    new-instance v3, Lkm2/c;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lkm2/c;-><init>(Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lkm2/b;-><init>(Lcom/bilibili/chatroomsdk/QuickMsg;Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkm2/a;->R(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVoiceBtnVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->b:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkm2/a;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
