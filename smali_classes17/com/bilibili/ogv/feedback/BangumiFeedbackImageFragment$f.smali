.class Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;
.super Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;-><init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V

    .line 2
    .line 3
    .line 4
    sget p2, Let1/i;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;->b:Landroid/view/View;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/ogv/feedback/a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/feedback/a;-><init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;->K3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;

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
    sget v2, Let1/j;->d:I

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
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;-><init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Fx(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Fx(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Hx()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
