.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget$b",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "getMDislike",
        "()Ljava/lang/Boolean;",
        "setMDislike",
        "(Ljava/lang/Boolean;)V",
        "mDislike",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget$b;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget$b;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;->Y2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget$b;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget$b;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget$b;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;->a3(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;->Z2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentDislikeWidget;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
