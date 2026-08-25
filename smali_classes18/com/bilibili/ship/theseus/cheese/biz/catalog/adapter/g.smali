.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\u000bB!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;",
        "item",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;",
        "listener",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "mIvArrow",
        "d",
        "Landroid/view/View;",
        "mDivider",
        "e",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;",
        "mItem",
        "Lm72/q;",
        "itemView",
        "rootView",
        "<init>",
        "(Lm72/q;Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;)V",
        "f",
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
.field public static final f:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g$a;

.field public static final g:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->f:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm72/q;Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;

    .line 5
    .line 6
    iget-object p2, p1, Lm72/q;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, p1, Lm72/q;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object p1, p1, Lm72/q;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->d:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/t;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->d:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->d:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/t;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/g;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;->B(ZLcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
