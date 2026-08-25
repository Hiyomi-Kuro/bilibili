.class public final Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->G0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/CommentInputBar$k",
        "Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$b;",
        "",
        "checked",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "biliAtItem",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "c",
        "onHidden",
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->o()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-class v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    array-length v0, p2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_6

    .line 50
    .line 51
    aget-object v2, p2, v1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->h()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->L(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onHidden()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->h()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->i(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->D(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method
