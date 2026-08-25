.class public final Loe/u$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/u;-><init>(Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "oe/u$a",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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
.field final synthetic a:Loe/u;


# direct methods
.method constructor <init>(Loe/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/u$a;->a:Loe/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Loe/u$a;->a:Loe/u;

    .line 2
    .line 3
    invoke-static {p1}, Loe/u;->b(Loe/u;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loe/u$a;->a:Loe/u;

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-static {v0, v3}, Loe/u;->a(Loe/u;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Loe/u;->c(Loe/u;)Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Loe/u$a;->a:Loe/u;

    .line 2
    .line 3
    invoke-static {p1}, Loe/u;->b(Loe/u;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p4, p0, Loe/u$a;->a:Loe/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-le p2, v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    add-int/2addr p2, p3

    .line 34
    if-le v1, p2, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    const-class p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 51
    .line 52
    array-length p3, p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, p3, :cond_7

    .line 55
    .line 56
    aget-object v1, p2, v0

    .line 57
    .line 58
    invoke-static {p4, v1}, Loe/u;->a(Loe/u;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Loe/u;->c(Loe/u;)Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
