.class public final Lcom/bilibili/ogv/operation/modular/modules/v;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\t\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/v;",
        "Landroidx/databinding/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "F",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "Landroid/view/View$OnClickListener;",
        "b",
        "Landroid/view/View$OnClickListener;",
        "A",
        "()Landroid/view/View$OnClickListener;",
        "G",
        "(Landroid/view/View$OnClickListener;)V",
        "onClick",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/v;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/v;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->x0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/v;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/v;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget p1, Lqv1/a;->W0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
