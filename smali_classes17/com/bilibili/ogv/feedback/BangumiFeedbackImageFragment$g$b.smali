.class Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;-><init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$b;->a:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$b;->a:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$b;->a:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Fx(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Fx(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Hx()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$b;->a:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;->c(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
