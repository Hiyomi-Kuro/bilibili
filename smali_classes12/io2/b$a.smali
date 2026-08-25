.class Lio2/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio2/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p1, Ldo2/f;->fr:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lio2/b$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Is:I

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
    iput-object p1, p0, Lio2/b$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->p1:I

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
    iput-object p1, p0, Lio2/b$a;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic I3(Lio2/b$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio2/b$a;->J3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/upper/comm/router/UperRouter;->a:Lcom/bilibili/upper/comm/router/UperRouter$Companion;

    .line 2
    .line 3
    iget-object p2, p0, Lio2/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, p0, Lio2/b$a;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/upper/comm/router/UperRouter$Companion;->c(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K3(ILcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;)V
    .locals 2

    .line 1
    iput p1, p0, Lio2/b$a;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lio2/b$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lio2/b$a;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "P%s"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lio2/b$a;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llo2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ldo2/f;->p1:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lio2/b$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lio2/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio2/a;-><init>(Lio2/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/n;->k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
