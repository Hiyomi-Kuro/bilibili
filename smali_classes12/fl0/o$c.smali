.class Lfl0/o$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic b:Lfl0/o;


# direct methods
.method public constructor <init>(Lfl0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/o$c;->b:Lfl0/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyj0/g;->o4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    iput-object p1, p0, Lfl0/o$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic I3(Lfl0/o$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl0/o$c;->K3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0/o$c;->b:Lfl0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lfl0/o;->X0(Lfl0/o;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfl0/o$c$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfl0/o$c$b;-><init>(Lfl0/o$c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J3(Lfl0/o$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl0/o$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    sget v1, La00/e;->t3:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lfl0/o$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lfl0/o$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfl0/o$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    new-instance v1, Lfl0/o$c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lfl0/o$c$a;-><init>(Lfl0/o$c;Lfl0/o$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfl0/o$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfl0/o$b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
