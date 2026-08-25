.class public final Luq2/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Luq2/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
        "collection",
        "",
        "selected",
        "Lgf3/s;",
        "I3",
        "Lso2/p6;",
        "a",
        "Lso2/p6;",
        "binding",
        "<init>",
        "(Lso2/p6;)V",
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
.field private final a:Lso2/p6;


# direct methods
.method public constructor <init>(Lso2/p6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/p6;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luq2/e$a;->a:Lso2/p6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq2/e$a;->a:Lso2/p6;

    .line 2
    .line 3
    iget-object v1, v0, Lso2/p6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lso2/p6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->getEpTotal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\u4e2a\u4f5c\u54c1"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, v0, Lso2/p6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    sget v0, Ldo2/e;->p2:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, p1, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, v0, Lso2/p6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    sget v0, Ldo2/e;->X1:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, p1, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
