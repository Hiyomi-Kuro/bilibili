.class public final Ln62/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln62/a;",
        "Landroid/widget/PopupWindow;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;",
        "b",
        "Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;",
        "()Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;",
        "menuContent",
        "<init>",
        "(Landroid/content/Context;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v6, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Ln62/a;->b:Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v6, p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setContentBgColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ln62/a;->b:Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 2
    .line 3
    return-object v0
.end method
