.class public final Ldf/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldf/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R$\u0010*\u001a\u00020%2\u0006\u0010 \u001a\u00020%8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Ldf/y;",
        "Ldf/o;",
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
        "getTextColorId",
        "()I",
        "setTextColorId",
        "(I)V",
        "textColorId",
        "c",
        "getTabBackgroundResId",
        "setTabBackgroundResId",
        "tabBackgroundResId",
        "",
        "d",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "value",
        "e",
        "getTabMaxLength",
        "setTabMaxLength",
        "tabMaxLength",
        "",
        "f",
        "[I",
        "setTabPadding",
        "([I)V",
        "tabPadding",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p1, Lri/c;->s:I

    .line 7
    .line 8
    iput p1, p0, Ldf/y;->b:I

    .line 9
    .line 10
    sget p1, Lri/e;->D:I

    .line 11
    .line 12
    iput p1, p0, Ldf/y;->c:I

    .line 13
    .line 14
    const/high16 p1, 0x41500000    # 13.0f

    .line 15
    .line 16
    iput p1, p0, Ldf/y;->d:F

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    iput p1, p0, Ldf/y;->e:I

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    filled-new-array {v0, v2, p1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldf/y;->f:[I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v0, p0, Ldf/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ldf/y;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ldf/y;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ldf/y;->d:F

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 35
    .line 36
    iget v4, p0, Ldf/y;->e:I

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Landroid/text/InputFilter;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 52
    .line 53
    iget v4, p0, Ldf/y;->e:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    check-cast v1, [Landroid/text/InputFilter;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ldf/y;->f:[I

    .line 78
    .line 79
    aget v1, p2, v2

    .line 80
    .line 81
    aget v0, p2, v0

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aget v2, p2, v2

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aget p2, p2, v3

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x11

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
