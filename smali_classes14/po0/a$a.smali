.class Lpo0/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo0/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:Lpo0/a;


# direct methods
.method constructor <init>(Lpo0/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpo0/a$a;->b:Lpo0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpo0/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

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
    iget-object v0, p0, Lpo0/a$a;->b:Lpo0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpo0/a;->S0(Lpo0/a;)Lpo0/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpo0/a$a;->b:Lpo0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lpo0/a;->S0(Lpo0/a;)Lpo0/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpo0/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, v1}, Lpo0/a$c;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
