.class public Ls43/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls43/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Ls43/c;


# direct methods
.method public constructor <init>(Ls43/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls43/c$b;->d:Ls43/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lzy1/e;->Kd:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Ls43/c$b;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Lzy1/e;->Md:I

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
    iput-object p1, p0, Ls43/c$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lzy1/e;->Id:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Ls43/c$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic I3(Ls43/c$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43/c$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Ls43/c$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43/c$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Ls43/c$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43/c$b;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls43/c$b;->d:Ls43/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ls43/c;->T0(Ls43/c;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls43/c$b;->d:Ls43/c;

    .line 17
    .line 18
    invoke-static {p1}, Ls43/c;->U0(Ls43/c;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ls43/c$b;->d:Ls43/c;

    .line 23
    .line 24
    invoke-static {v0}, Ls43/c;->S0(Ls43/c;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;

    .line 33
    .line 34
    iget-object v0, p0, Ls43/c$b;->d:Ls43/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls43/c$b;->d:Ls43/c;

    .line 40
    .line 41
    invoke-static {v0}, Ls43/c;->V0(Ls43/c;)Ls43/c$a;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;->term:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "term"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
