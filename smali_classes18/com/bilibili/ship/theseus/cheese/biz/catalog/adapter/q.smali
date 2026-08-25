.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "season",
        "Lgf3/s;",
        "f",
        "Lm72/l;",
        "a",
        "Lm72/l;",
        "d",
        "()Lm72/l;",
        "itemView",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "action",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mIvArrow",
        "<init>",
        "(Lm72/l;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V",
        "e",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q$a;

.field public static final f:I


# instance fields
.field private final a:Lm72/l;

.field private final b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm72/l;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->a:Lm72/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 7
    .line 8
    iget-object p2, p1, Lm72/l;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p2, p1, Lm72/l;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm72/l;->a()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/o;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/o;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->c(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->e(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Li72/c;->z1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;-><init>(Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;->kq()Ll72/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->e(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Ll72/a0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ll72/b;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;->n9()Ll72/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->d(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Ll72/d;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/p;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/p;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final e(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lm72/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->a:Lm72/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->a:Lm72/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm72/l;->a()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Li72/e;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Li72/e;->P:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->a:Lm72/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm72/l;->a()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Li72/c;->z1:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
