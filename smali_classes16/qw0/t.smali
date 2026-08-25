.class public final Lqw0/t;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000cR$\u0010 \u001a\u0004\u0018\u00010\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R0\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lqw0/t;",
        "Landroidx/databinding/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "A",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "title",
        "b",
        "Ljava/lang/CharSequence;",
        "getContent",
        "()Ljava/lang/CharSequence;",
        "I",
        "(Ljava/lang/CharSequence;)V",
        "content",
        "c",
        "G",
        "L",
        "positiveBtnText",
        "Landroid/view/View$OnClickListener;",
        "d",
        "Landroid/view/View$OnClickListener;",
        "F",
        "()Landroid/view/View$OnClickListener;",
        "K",
        "(Landroid/view/View$OnClickListener;)V",
        "onPositiveClick",
        "Landroid/text/method/MovementMethod;",
        "e",
        "Landroid/text/method/MovementMethod;",
        "z",
        "()Landroid/text/method/MovementMethod;",
        "setMovementMethod",
        "(Landroid/text/method/MovementMethod;)V",
        "movementMethod",
        "",
        "Lcom/bilibili/chatroom/vo/ChatEmote;",
        "f",
        "Ljava/util/Map;",
        "getEmoteMap",
        "()Ljava/util/Map;",
        "J",
        "(Ljava/util/Map;)V",
        "emoteMap",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/text/method/MovementMethod;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/chatroom/vo/ChatEmote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqw0/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqw0/t;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lqw0/t;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqw0/t;->e:Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v3, p0, Lqw0/t;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrw0/a;->a:Lrw0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lqw0/t;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lrw0/a;->e(Lrw0/a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;FZFILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lqw0/t;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final F()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqw0/t;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget p1, Liw0/a;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/chatroom/vo/ChatEmote;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw0/t;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqw0/t;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget p1, Liw0/a;->P:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqw0/t;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Liw0/a;->U:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqw0/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Liw0/a;->l0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/t;->e:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method
