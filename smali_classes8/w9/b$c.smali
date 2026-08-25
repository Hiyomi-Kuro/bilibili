.class Lw9/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ly9/a;

.field final synthetic b:Lw9/b;


# direct methods
.method constructor <init>(Lw9/b;Ly9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/b$c;->b:Lw9/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lw9/b$c;->a:Ly9/a;

    .line 11
    .line 12
    return-void
.end method
