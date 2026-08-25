.class public final Lcom/bilibili/app/history/widget/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/history/widget/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/history/widget/e;",
        "Lcom/bilibili/app/history/widget/d;",
        "",
        "position",
        "",
        "title",
        "Landroid/view/View;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "I",
        "getTabTextMaxWidth",
        "()I",
        "setTabTextMaxWidth",
        "(I)V",
        "tabTextMaxWidth",
        "c",
        "getTabPadding",
        "setTabPadding",
        "tabPadding",
        "d",
        "getTabMaxLength",
        "setTabMaxLength",
        "tabMaxLength",
        "<init>",
        "(Landroid/content/Context;)V",
        "history_release"
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

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/history/widget/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/app/history/widget/e;->b:I

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/app/history/widget/e;->c:I

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    iput p1, p0, Lcom/bilibili/app/history/widget/e;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/history/widget/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/app/history/widget/e;->d:I

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/text/InputFilter;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 32
    .line 33
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/app/history/widget/e;->d:I

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    check-cast v0, [Landroid/text/InputFilter;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/bilibili/app/history/widget/e;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x11

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/bilibili/app/history/widget/e;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    sget p2, Lqo1/f;->V:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
