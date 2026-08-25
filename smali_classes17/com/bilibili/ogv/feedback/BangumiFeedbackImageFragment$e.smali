.class Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;
.super Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;-><init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V

    .line 2
    .line 3
    .line 4
    sget p2, Let1/i;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Let1/j;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;-><init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Let1/k;->j:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
