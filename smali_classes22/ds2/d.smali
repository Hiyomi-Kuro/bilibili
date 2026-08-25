.class public final Lds2/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lds2/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lds2/a$b;",
        "tag",
        "Lgf3/s;",
        "I3",
        "Lso2/j8;",
        "a",
        "Lso2/j8;",
        "getBinding",
        "()Lso2/j8;",
        "binding",
        "<init>",
        "(Lso2/j8;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/j8;


# direct methods
.method public constructor <init>(Lso2/j8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/j8;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lds2/d;->a:Lso2/j8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lds2/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds2/d;->a:Lso2/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/j8;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lds2/d;->a:Lso2/j8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lso2/j8;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Ldo2/e;->n2:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lds2/d;->a:Lso2/j8;

    .line 27
    .line 28
    iget-object v0, v0, Lso2/j8;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lds2/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
