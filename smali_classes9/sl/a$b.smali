.class Lsl/a$b;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldv2/b;->p:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lsl/a$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ldv2/b;->u:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsl/a$b;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lwl2/b;->A:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lsl/a$b;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Ldv2/b;->v:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsl/a$b;->d:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Ldv2/b;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lsl/a$b;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Ldv2/b;->w:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lsl/a$b;->f:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Ldv2/b;->r:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lsl/a$b;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p1, p0, Lsl/a$b;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, Lsl/b;

    .line 71
    .line 72
    invoke-direct {v0}, Lsl/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic I3(Lsl/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl/a$b;->N3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsl/a$b;->P3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lsl/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl/a$b;->O3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsl/a$b;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ltl/a;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "https://www.bilibili.com/blackboard/activity-do37WfLy6.html"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "https://big.bilibili.com/mobile/activation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltl/a;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "https://big.bilibili.com/mobile/giving"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltl/a;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic P3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://www.bilibili.com/blackboard/big-protocol.html#monthly"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Q3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsl/a$b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsl/a$b;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsl/a$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Lsl/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsl/e;-><init>(Lsl/a$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltl/a;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lsl/a$b;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsl/a$b;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private R3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsl/a$b;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsl/a$b;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsl/a$b;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Lsl/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsl/d;-><init>(Lsl/a$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltl/a;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lsl/a$b;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsl/a$b;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private S3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsl/a$b;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsl/a$b;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsl/a$b;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lsl/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lsl/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lsl/a$b;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsl/a$b;->f:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsl/a$c;

    .line 6
    .line 7
    iget v0, p1, Lsl/a$c;->a:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lsl/a$b;->Q3(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lsl/a$c;->b:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lsl/a$b;->R3(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Lsl/a$c;->c:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lsl/a$b;->S3(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
