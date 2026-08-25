.class public abstract Lcom/bilibili/biligame/widget/p;
.super Lcom/bilibili/biligame/widget/Banner$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/widget/Banner$b;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/Banner$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/widget/p;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Lcom/bilibili/biligame/widget/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/p;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/biligame/widget/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/p;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->p3:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/p;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/p;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected i(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->I6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/widget/p$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/widget/p$a;-><init>(Lcom/bilibili/biligame/widget/p;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/p;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/biligame/utils/t;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/b0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
