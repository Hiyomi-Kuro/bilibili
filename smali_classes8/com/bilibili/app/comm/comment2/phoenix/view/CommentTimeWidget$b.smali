.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "getMTime",
        "()Ljava/lang/CharSequence;",
        "setMTime",
        "(Ljava/lang/CharSequence;)V",
        "mTime",
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
.field private a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->W2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->W2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

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
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->X2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
