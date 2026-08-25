.class public final synthetic Lzs0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lzs0/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lzs0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs0/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lzs0/j;->b:Lzs0/k;

    .line 7
    .line 8
    iput p3, p0, Lzs0/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs0/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lzs0/j;->b:Lzs0/k;

    .line 4
    .line 5
    iget v2, p0, Lzs0/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzs0/k;->g(Landroidx/recyclerview/widget/RecyclerView;Lzs0/k;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
