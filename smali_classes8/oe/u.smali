.class public final Loe/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Loe/u;",
        "",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;",
        "span",
        "",
        "d",
        "Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;",
        "a",
        "Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;",
        "userAtRecycleView",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;",
        "b",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;",
        "editText",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V",
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
.field private final a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

.field private final b:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/u;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 5
    .line 6
    iput-object p2, p0, Loe/u;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 7
    .line 8
    new-instance p1, Loe/u$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Loe/u$a;-><init>(Loe/u;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Loe/u;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loe/u;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Loe/u;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/u;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loe/u;)Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/u;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Loe/u;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method
