.class public final Lcom/bilibili/upper/module/manuscript/adapter/g0$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/adapter/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/adapter/g0$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "pos",
        "Lcom/bilibili/upper/module/manuscript/bean/a;",
        "data",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvIndex",
        "b",
        "tvReason",
        "c",
        "I",
        "getItemPosition",
        "()I",
        "J3",
        "(I)V",
        "itemPosition",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/bilibili/upper/module/manuscript/adapter/g0;Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:I

.field final synthetic d:Lcom/bilibili/upper/module/manuscript/adapter/g0;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/g0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->d:Lcom/bilibili/upper/module/manuscript/adapter/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->dq:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Gr:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I3(ILcom/bilibili/upper/module/manuscript/bean/a;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/bilibili/upper/module/manuscript/bean/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->d:Lcom/bilibili/upper/module/manuscript/adapter/g0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/upper/module/manuscript/adapter/g0;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget v2, Ldo2/i;->L6:I

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final J3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/g0$b;->c:I

    .line 2
    .line 3
    return-void
.end method
