.class public final Lhq2/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhq2/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "selected",
        "Lgf3/s;",
        "J3",
        "Lso2/i4;",
        "a",
        "Lso2/i4;",
        "I3",
        "()Lso2/i4;",
        "viewBinding",
        "<init>",
        "(Lso2/i4;)V",
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
.field private final a:Lso2/i4;


# direct methods
.method public constructor <init>(Lso2/i4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/i4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhq2/b$a;->a:Lso2/i4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lso2/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq2/b$a;->a:Lso2/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq2/b$a;->a:Lso2/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/i4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lso2/i4;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v3, Ldo2/c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v3, Ldo2/c;->P:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lso2/i4;->b:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
