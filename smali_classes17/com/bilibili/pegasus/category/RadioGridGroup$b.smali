.class Lcom/bilibili/pegasus/category/RadioGridGroup$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/RadioGridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/RadioGridGroup;


# direct methods
.method private constructor <init>(Lcom/bilibili/pegasus/category/RadioGridGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;->a:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/pegasus/category/RadioGridGroup;Lcom/bilibili/pegasus/category/RadioGridGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/RadioGridGroup$b;-><init>(Lcom/bilibili/pegasus/category/RadioGridGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;->a:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->O(Lcom/bilibili/pegasus/category/RadioGridGroup;)Z

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;->a:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/RadioGridGroup;->P(Lcom/bilibili/pegasus/category/RadioGridGroup;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;->a:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->Q(Lcom/bilibili/pegasus/category/RadioGridGroup;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;->a:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->Q(Lcom/bilibili/pegasus/category/RadioGridGroup;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/category/RadioGridGroup;->R(Lcom/bilibili/pegasus/category/RadioGridGroup;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;->a:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/category/RadioGridGroup;->P(Lcom/bilibili/pegasus/category/RadioGridGroup;Z)Z

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;->a:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/category/RadioGridGroup;->S(Lcom/bilibili/pegasus/category/RadioGridGroup;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
