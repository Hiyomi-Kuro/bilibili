.class public final Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->R0(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/app/comm/comment2/input/view/j0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/CommentInputBar$p",
        "Ljava/util/Comparator;",
        "Lcom/bilibili/app/comm/comment2/input/view/j0$c;",
        "o1",
        "o2",
        "",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/comment2/input/view/j0$c;Lcom/bilibili/app/comm/comment2/input/view/j0$c;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->d()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/input/view/j0$c;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/input/view/j0$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$p;->a(Lcom/bilibili/app/comm/comment2/input/view/j0$c;Lcom/bilibili/app/comm/comment2/input/view/j0$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
