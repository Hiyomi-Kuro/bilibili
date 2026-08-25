.class Lcom/bilibili/bplus/im/notice/c$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/c$d;-><init>(Lcom/bilibili/bplus/im/notice/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/notice/c;

.field final synthetic b:Lcom/bilibili/bplus/im/notice/c$d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/c$d;Lcom/bilibili/bplus/im/notice/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c$d$b;->b:Lcom/bilibili/bplus/im/notice/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/notice/c$d$b;->a:Lcom/bilibili/bplus/im/notice/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/c$d$b;->b:Lcom/bilibili/bplus/im/notice/c$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/c$d;->g:Lcom/bilibili/bplus/im/notice/c;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/c;->T0(Lcom/bilibili/bplus/im/notice/c;)Lcom/bilibili/bplus/im/notice/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/c$d$b;->b:Lcom/bilibili/bplus/im/notice/c$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/c$d;->g:Lcom/bilibili/bplus/im/notice/c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/c;->T0(Lcom/bilibili/bplus/im/notice/c;)Lcom/bilibili/bplus/im/notice/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/c$d$b;->b:Lcom/bilibili/bplus/im/notice/c$d;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bplus/im/notice/c$d;->g:Lcom/bilibili/bplus/im/notice/c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltt0/j;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/notice/c$b;->B(Ltt0/j;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
