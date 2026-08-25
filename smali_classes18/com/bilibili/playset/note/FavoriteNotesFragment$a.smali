.class public final Lcom/bilibili/playset/note/FavoriteNotesFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/note/FavoriteNotesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playset/note/FavoriteNotesFragment$a",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabReselected",
        "onTabUnselected",
        "onTabSelected",
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
.field final synthetic a:Lcom/bilibili/playset/note/FavoriteNotesFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/note/FavoriteNotesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$a;->a:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$a;->a:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Ix(Lcom/bilibili/playset/note/FavoriteNotesFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$a;->a:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Ex(Lcom/bilibili/playset/note/FavoriteNotesFragment;)Lcom/bilibili/playset/note/NoteListFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$a;->a:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Xx()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    invoke-static {v0, v1}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Lx(Lcom/bilibili/playset/note/FavoriteNotesFragment;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$a;->a:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Gx(Lcom/bilibili/playset/note/FavoriteNotesFragment;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/playset/note/NoteListFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$a;->a:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Zx()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Kx(Lcom/bilibili/playset/note/FavoriteNotesFragment;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Hx(Lcom/bilibili/playset/note/FavoriteNotesFragment;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/bilibili/playset/f2;->e1:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Vx()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
