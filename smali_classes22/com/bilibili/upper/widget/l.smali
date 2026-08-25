.class public final synthetic Lcom/bilibili/upper/widget/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/widget/CheckableAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/widget/CheckableAdapter;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/widget/l;->a:Lcom/bilibili/upper/widget/CheckableAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/widget/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/l;->a:Lcom/bilibili/upper/widget/CheckableAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/l;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/widget/CheckableAdapter;->S0(Lcom/bilibili/upper/widget/CheckableAdapter;ILandroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
