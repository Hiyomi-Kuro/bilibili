.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$f",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$f;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$f;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Sx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnt3/b;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    sget-object p1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->v0:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_2
    return p1
.end method
