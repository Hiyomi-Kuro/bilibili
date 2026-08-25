.class public final Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$c",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "",
        "text",
        "",
        "newCursorPosition",
        "",
        "commitText",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Kx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    rsub-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lbb0/i;->P5:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 73
    .line 74
    sget v3, Lbb0/i;->P5:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-super {p0, v2, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_4
    return v1
.end method
