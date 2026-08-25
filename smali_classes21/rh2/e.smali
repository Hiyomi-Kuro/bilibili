.class public Lrh2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh2/e$b;,
        Lrh2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lrh2/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrh2/e$b;

.field private c:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;Lrh2/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh2/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lrh2/e;->b:Lrh2/e$b;

    .line 7
    .line 8
    iput-object p2, p0, Lrh2/e;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S0(Lrh2/e;Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrh2/e;->T0(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrh2/e;->b:Lrh2/e$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lrh2/e$b;->a(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public U0(Lrh2/e$a;I)V
    .locals 3
    .param p1    # Lrh2/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrh2/e;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->f(I)Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrh2/e;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrh2/a;->c(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lrh2/e$a;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lrh2/d;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lrh2/d;-><init>(Lrh2/e;Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lrh2/e$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lrh2/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->Q2:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lrh2/e$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lrh2/e$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh2/e;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh2/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrh2/e;->U0(Lrh2/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh2/e;->V0(Landroid/view/ViewGroup;I)Lrh2/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
