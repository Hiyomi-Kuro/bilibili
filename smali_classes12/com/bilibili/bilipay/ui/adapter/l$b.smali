.class public Lcom/bilibili/bilipay/ui/adapter/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/ui/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/bilibili/bilipay/ui/adapter/l;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/ui/adapter/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Llm0/a;->Q:I

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
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Llm0/a;->R:I

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
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Llm0/a;->P:I

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
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/bilipay/ui/adapter/l$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/bilipay/ui/adapter/l$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/l;->T0(Lcom/bilibili/bilipay/ui/adapter/l;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/adapter/l;->U0(Lcom/bilibili/bilipay/ui/adapter/l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/adapter/l;->S0(Lcom/bilibili/bilipay/ui/adapter/l;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 35
    .line 36
    iget v0, v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->term:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bilibili/bilipay/ui/adapter/l;->W0(Lcom/bilibili/bilipay/ui/adapter/l;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/adapter/l;->X0(Lcom/bilibili/bilipay/ui/adapter/l;)Lcom/bilibili/bilipay/ui/adapter/l$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/adapter/l;->X0(Lcom/bilibili/bilipay/ui/adapter/l;)Lcom/bilibili/bilipay/ui/adapter/l$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bilipay/ui/adapter/l$a;->a(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/l$b;->d:Lcom/bilibili/bilipay/ui/adapter/l;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/adapter/l;->V0(Lcom/bilibili/bilipay/ui/adapter/l;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "term"

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "app_channel_term_select.click"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
