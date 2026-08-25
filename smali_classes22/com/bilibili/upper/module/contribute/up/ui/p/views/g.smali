.class public final synthetic Lcom/bilibili/upper/module/contribute/up/ui/p/views/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/g;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/g;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/g;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/g;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->I3(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
