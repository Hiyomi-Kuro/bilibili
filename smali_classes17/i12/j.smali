.class final Li12/j;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Li12/j;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "I3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "view",
        "<init>",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li12/j;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/j;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method
