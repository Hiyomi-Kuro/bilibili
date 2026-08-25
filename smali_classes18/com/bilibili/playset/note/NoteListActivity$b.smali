.class public final Lcom/bilibili/playset/note/NoteListActivity$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/note/NoteListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/playset/note/NoteListActivity$b",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "position",
        "Lcom/bilibili/playset/note/NoteListFragment;",
        "c",
        "getCount",
        "",
        "object",
        "getItemPosition",
        "Landroid/view/ViewGroup;",
        "container",
        "instantiateItem",
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
.field final synthetic a:Lcom/bilibili/playset/note/NoteListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/note/NoteListActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity$b;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(I)Lcom/bilibili/playset/note/NoteListFragment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/playset/note/NoteListFragment;->Z:Lcom/bilibili/playset/note/NoteListFragment$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity$b;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/playset/f2;->Q1:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playset/note/NoteListFragment$a;->a(ILjava/lang/String;)Lcom/bilibili/playset/note/NoteListFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/bilibili/playset/note/NoteListFragment;->Z:Lcom/bilibili/playset/note/NoteListFragment$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/playset/note/NoteListFragment$a;->b(Lcom/bilibili/playset/note/NoteListFragment$a;ILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playset/note/NoteListFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$b;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/note/NoteListActivity;->i9(Lcom/bilibili/playset/note/NoteListActivity;)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/note/NoteListActivity$b;->c(I)Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/playset/note/NoteListFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$b;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playset/note/NoteListActivity;->W6(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
