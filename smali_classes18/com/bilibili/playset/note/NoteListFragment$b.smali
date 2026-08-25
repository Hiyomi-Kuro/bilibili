.class public final Lcom/bilibili/playset/note/NoteListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/note/NoteListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/note/NoteListFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/note/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/note/NoteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$b;->a:Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/bilibili/playset/note/g$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$b;->a:Lcom/bilibili/playset/note/NoteListFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Mx(Lcom/bilibili/playset/note/NoteListFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$b;->a:Lcom/bilibili/playset/note/NoteListFragment;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/bilibili/playset/note/NoteListFragment;->Rx(Lcom/bilibili/playset/note/NoteListFragment;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$b;->a:Lcom/bilibili/playset/note/NoteListFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Yx()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
