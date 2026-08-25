.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$a;,
        Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;,
        Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;",
        ">;",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 E2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002*FB\u001f\u0012\u0006\u0010,\u001a\u00020)\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010-\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\u0010\u001a\u00020\r*\u00020\u000fH\u0002J\u001c\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0013J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\nH\u0007J*\u0010\u001e\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u001c\u0010\u001f\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013H\u0017J\u001a\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H\u0016J\u0006\u0010\'\u001a\u00020\rJ\u0006\u0010(\u001a\u00020\rR\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0016\u0010:\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u0004\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "d1",
        "Lcom/bilibili/upper/module/contribute/up/model/a;",
        "archive",
        "",
        "f1",
        "holder",
        "Lgf3/s;",
        "p1",
        "Landroid/widget/EditText;",
        "q1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "o1",
        "getItemCount",
        "position",
        "e1",
        "collapse",
        "r1",
        "",
        "",
        "payloads",
        "j1",
        "i1",
        "dragging",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "selected",
        "z0",
        "from",
        "to",
        "G",
        "g1",
        "h1",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "a",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "fragment",
        "",
        "b",
        "Ljava/util/List;",
        "manuscriptArchiveList",
        "c",
        "Z",
        "tryEditMainTitle",
        "d",
        "I",
        "currentPosition",
        "e",
        "isCollapsed",
        "f",
        "currentTouchItemPosition",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;",
        "g",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;",
        "manuscriptArchiveBuilder",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "h",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "editViewModel",
        "<init>",
        "(Lcom/bilibili/lib/ui/BaseFragment;Ljava/util/List;)V",
        "i",
        "PItemViewHolder",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$a;


# instance fields
.field private final a:Lcom/bilibili/lib/ui/BaseFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private final g:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

.field private final h:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->i:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/ui/BaseFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/ui/BaseFragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->d:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->f:I

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;-><init>(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->g:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 19
    .line 20
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->z:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->h:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->k1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lso2/u2;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->l1(Lso2/u2;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->m1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->n1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->h:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/lib/ui/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->g:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lcom/bilibili/upper/module/contribute/up/model/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->f1(Lcom/bilibili/upper/module/contribute/up/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d1(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42780000    # 62.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return p1
.end method

.method private final f1(Lcom/bilibili/upper/module/contribute/up/model/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private static final k1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e1(I)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, p2, p1

    .line 28
    .line 29
    :goto_1
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->g:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->n()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method private static final l1(Lso2/u2;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;ILandroid/view/View;)V
    .locals 4

    .line 1
    const/4 p3, 0x2

    .line 2
    new-array p3, p3, [I

    .line 3
    .line 4
    iget-object v0, p0, Lso2/u2;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p3, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lso2/u2;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;

    .line 46
    .line 47
    invoke-direct {v3, p1, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;->l(Lsf3/a;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$2;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;->k(Lsf3/a;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;-><init>(Lso2/u2;ILcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;->j(Lsf3/a;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    aget v3, p3, v2

    .line 74
    .line 75
    invoke-virtual {p2, v3, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;->e(II)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/p/views/e;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/e;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p1, "P_MENU, location: ("

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget p1, p3, v2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", "

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget p1, p3, v0

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x29

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "ArchiveP"

    .line 125
    .line 126
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final m1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->c:Z

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/p/views/f;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/f;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p0, 0x64

    .line 14
    .line 15
    invoke-static {p2, p0, p1}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final n1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lso2/u2;->f:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->q1(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/model/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->K3()Lso2/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->g:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->q(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 178
    .line 179
    const-string p2, "\u751f\u6210\u5931\u8d25"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_7
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 215
    .line 216
    const-string p2, "\u4e0a\u4f20\u6682\u505c"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_8
    iget-object p1, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 243
    .line 244
    const-string p2, "\u4e0a\u4f20\u5931\u8d25"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q1(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v3, "input_method"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public G(II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArchiveP, onItemMove, from: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", to: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PArchiveRecyclerAdapter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->g1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final e1(I)Lcom/bilibili/upper/module/contribute/up/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->h:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnq2/a$g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lnq2/a$g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    return v0
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->h:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnq2/a$d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lnq2/a$d;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->K3()Lso2/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e1(I)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v0}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->d1(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    const/4 v5, -0x2

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lso2/u2;->c:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e:Z

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lso2/u2;->e:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lso2/u2;->e:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 75
    .line 76
    iget v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->f:I

    .line 77
    .line 78
    if-ne p2, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lso2/u2;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x50

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, p2, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lso2/u2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lso2/u2;->f:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lso2/u2;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 140
    .line 141
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/p/views/c;

    .line 142
    .line 143
    invoke-direct {v2, v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/c;-><init>(Lso2/u2;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->d:I

    .line 150
    .line 151
    if-ne v1, p2, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    :cond_5
    iget-object p2, v0, Lso2/u2;->c:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object p2, v0, Lso2/u2;->f:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b:Ljava/util/List;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 187
    .line 188
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->p1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object p2, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/d;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/d;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public j1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e1(I)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->L3(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->M3(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lso2/u2;->inflate(Landroid/view/LayoutInflater;)Lso2/u2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->d1(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->i1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->j1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->o1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->e1(I)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/up/model/a;->l(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->l(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_4
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->f:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->r1(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
