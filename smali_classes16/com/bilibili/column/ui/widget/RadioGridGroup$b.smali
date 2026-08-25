.class Lcom/bilibili/column/ui/widget/RadioGridGroup$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/RadioGridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/widget/RadioGridGroup;


# direct methods
.method private constructor <init>(Lcom/bilibili/column/ui/widget/RadioGridGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;->a:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/column/ui/widget/RadioGridGroup;Lcom/bilibili/column/ui/widget/RadioGridGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;-><init>(Lcom/bilibili/column/ui/widget/RadioGridGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;->a:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->O(Lcom/bilibili/column/ui/widget/RadioGridGroup;)Z

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
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;->a:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->P(Lcom/bilibili/column/ui/widget/RadioGridGroup;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;->a:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->Q(Lcom/bilibili/column/ui/widget/RadioGridGroup;)I

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
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;->a:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->Q(Lcom/bilibili/column/ui/widget/RadioGridGroup;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->R(Lcom/bilibili/column/ui/widget/RadioGridGroup;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;->a:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->P(Lcom/bilibili/column/ui/widget/RadioGridGroup;Z)Z

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
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/RadioGridGroup$b;->a:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->S(Lcom/bilibili/column/ui/widget/RadioGridGroup;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
