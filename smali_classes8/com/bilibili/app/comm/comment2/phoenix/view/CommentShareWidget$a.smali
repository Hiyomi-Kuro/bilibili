.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->Y2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

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
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->u:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
