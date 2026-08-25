.class public final Lcom/bilibili/playset/note/NoteListActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lmn1/a$b;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/playset/note/NoteListActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lmn1/a$b;",
        "Lz52/b;",
        "",
        "position",
        "Lcom/bilibili/playset/note/NoteListViewModel;",
        "viewModel",
        "Lgf3/s;",
        "n9",
        "Lcom/bilibili/playset/note/NoteListFragment;",
        "l9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "xi",
        "getPvExtra",
        "",
        "getPvEventId",
        "",
        "g1",
        "[Ljava/lang/Integer;",
        "tabTexts",
        "",
        "p1",
        "Z",
        "editing",
        "Landroid/view/View;",
        "r1",
        "Landroid/view/View;",
        "mRoot",
        "Landroid/widget/TextView;",
        "v1",
        "Landroid/widget/TextView;",
        "mTvManage",
        "Landroidx/viewpager/widget/ViewPager;",
        "x1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Landroid/util/SparseArray;",
        "y1",
        "Landroid/util/SparseArray;",
        "mFragments",
        "C1",
        "mViewModels",
        "<init>",
        "()V",
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
.field private final C1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/playset/note/NoteListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g1:[Ljava/lang/Integer;

.field private p1:Z

.field private r1:Landroid/view/View;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroidx/viewpager/widget/ViewPager;

.field private final y1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/playset/note/NoteListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    sget v2, Lcom/bilibili/playset/f2;->k1:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget v2, Lcom/bilibili/playset/f2;->P1:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->g1:[Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->y1:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->C1:Landroid/util/SparseArray;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/playset/note/NoteListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/note/NoteListActivity;->m9(Lcom/bilibili/playset/note/NoteListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/playset/note/NoteListActivity;)Lcom/bilibili/playset/note/NoteListFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/note/NoteListActivity;->l9()Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V6(Lcom/bilibili/playset/note/NoteListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playset/note/NoteListActivity;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W6(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/note/NoteListActivity;->y1:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/note/NoteListActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/playset/note/NoteListActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/note/NoteListActivity;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bilibili/playset/note/NoteListActivity;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/note/NoteListActivity;->g1:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k9(Lcom/bilibili/playset/note/NoteListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/note/NoteListActivity;->p1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l9()Lcom/bilibili/playset/note/NoteListFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity;->y1:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/playset/note/NoteListFragment;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final m9(Lcom/bilibili/playset/note/NoteListActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/playset/note/NoteListActivity;->p1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/playset/note/NoteListActivity;->p1:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/note/NoteListActivity;->l9()Lcom/bilibili/playset/note/NoteListFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Vx()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity;->v1:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/bilibili/playset/f2;->e1:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/playset/note/NoteListActivity;->p1:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/playset/note/NoteListActivity;->l9()Lcom/bilibili/playset/note/NoteListFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Ux()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity;->v1:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/bilibili/playset/f2;->W:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final n9(ILcom/bilibili/playset/note/NoteListViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/playset/note/NoteListViewModel;->s3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/playset/note/NoteListActivity$c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/playset/note/NoteListActivity$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/playset/note/NoteListViewModel;->r3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/playset/note/NoteListActivity$d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/playset/note/NoteListActivity$d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/playset/note/NoteListViewModel;->q3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/playset/note/NoteListActivity$e;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/playset/note/NoteListActivity$e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/playset/note/NoteListViewModel;->t3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/playset/note/NoteListActivity$f;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/bilibili/playset/note/NoteListActivity$f;-><init>(Lcom/bilibili/playset/note/NoteListActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/playset/note/NoteListViewModel;->p3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/bilibili/playset/note/NoteListActivity$g;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/note/NoteListActivity$g;-><init>(Lcom/bilibili/playset/note/NoteListActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/playset/note/NoteListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.mynote.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/playset/d2;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/playset/note/NoteListActivity;->p1:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "position"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->C1:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/playset/note/NoteListViewModel;->k:Lcom/bilibili/playset/note/NoteListViewModel$a;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p0}, Lcom/bilibili/playset/note/NoteListViewModel$a;->a(ILandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/playset/note/NoteListViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playset/note/NoteListActivity;->n9(ILcom/bilibili/playset/note/NoteListViewModel;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->C1:Landroid/util/SparseArray;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3, p0}, Lcom/bilibili/playset/note/NoteListViewModel$a;->a(ILandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/playset/note/NoteListViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v3, v2}, Lcom/bilibili/playset/note/NoteListActivity;->n9(ILcom/bilibili/playset/note/NoteListViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/bilibili/playset/c2;->i1:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->r1:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/bilibili/playset/c2;->l2:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->v1:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Lcom/bilibili/playset/c2;->W2:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    sget v1, Lcom/bilibili/playset/c2;->H1:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/playset/note/NoteListActivity;->v1:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v4, Lcom/bilibili/playset/note/e;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/bilibili/playset/note/e;-><init>(Lcom/bilibili/playset/note/NoteListActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v4, Lcom/bilibili/playset/f2;->o1:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    :goto_1
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v4, Lcom/bilibili/playset/f2;->P1:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne p1, v3, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/playset/note/NoteListActivity$a;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/bilibili/playset/note/NoteListActivity$a;-><init>(Lcom/bilibili/playset/note/NoteListActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/bilibili/playset/note/NoteListActivity$b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/note/NoteListActivity$b;-><init>(Lcom/bilibili/playset/note/NoteListActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "position"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public xi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity;->r1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lod/b;->v:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
