.class public final Lcom/bilibili/pegasus/components/g0$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/g0;->M(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/components/g0$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/pegasus/components/g0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/bilibili/pegasus/components/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/g0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/components/g0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/components/g0$a;->c:Lcom/bilibili/pegasus/components/g0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/pegasus/components/g0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/pegasus/components/g0$a;->b:I

    .line 12
    .line 13
    if-lt v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/components/g0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 24
    .line 25
    const-class p2, Lvq1/j;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvq1/j;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/pegasus/components/g0$a;->c:Lcom/bilibili/pegasus/components/g0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/pegasus/BasePegasusComponent;->d()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "8"

    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Lvq1/j;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
