.class public final Lcom/bilibili/upper/module/contribute/picker/v2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v2/e$a;,
        Lcom/bilibili/upper/module/contribute/picker/v2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/contribute/picker/v2/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001dB)\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\"\u0010\u0014\u001a\u00020\r2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012J\u001e\u0010\u0016\u001a\u00020\r2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010#\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR*\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R*\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010-\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R,\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v2/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/contribute/picker/v2/e$b;",
        "",
        "X0",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "c1",
        "holder",
        "position",
        "Lgf3/s;",
        "Y0",
        "getItemCount",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "d1",
        "selectedList",
        "e1",
        "Lcom/bilibili/upper/module/contribute/picker/v2/e$a;",
        "listener",
        "V0",
        "a",
        "I",
        "albumType",
        "b",
        "chooseMode",
        "c",
        "editorMode",
        "d",
        "Z",
        "isCenterPlus",
        "e",
        "mImageSize",
        "f",
        "Ljava/util/ArrayList;",
        "mData",
        "g",
        "mSelectedList",
        "h",
        "Lcom/bilibili/upper/module/contribute/picker/v2/e$a;",
        "mOnAlbumClickListener",
        "",
        "i",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "getSingleSelected",
        "()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "f1",
        "([Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V",
        "singleSelected",
        "j",
        "mPreviewIndex",
        "<init>",
        "(IIIZ)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

.field private i:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private j:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->Z0(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/upper/module/contribute/picker/v2/e;ILcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->a1(Lcom/bilibili/upper/module/contribute/picker/v2/e;ILcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->b1(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->c:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final X0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private static final Z0(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->j:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->h:Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/e$a;->b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->j:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final a1(Lcom/bilibili/upper/module/contribute/picker/v2/e;ILcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->h:Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v2/e$a;->a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final b1(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->j:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->W0()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->h:Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v2/e$a;->c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->j:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final V0(Lcom/bilibili/upper/module/contribute/picker/v2/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->h:Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Lcom/bilibili/upper/module/contribute/picker/v2/e$b;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->e:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->e:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->X0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x4

    .line 95
    const/16 v3, 0x22

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/b;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->i:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-static {v1, v5}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->P3()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->P3()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->a:I

    .line 154
    .line 155
    if-ne p2, v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->I3()Landroidx/cardview/widget/CardView;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->L3()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Laq2/g;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->I3()Landroidx/cardview/widget/CardView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->N3()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v2/c;

    .line 193
    .line 194
    invoke-direct {v6, p0, p2, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/e;ILcom/bilibili/upper/module/contribute/picker/v2/e$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v2/d;

    .line 205
    .line 206
    invoke-direct {v6, p0, p1, p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/e;Lcom/bilibili/upper/module/contribute/picker/v2/e$b;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v6, 0x0

    .line 221
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 232
    .line 233
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v6, 0x0

    .line 247
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->O3()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-lez v6, :cond_8

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const/16 v7, 0x8

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->M3()Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-lez v6, :cond_9

    .line 265
    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const/16 v8, 0x2b

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    const-string v7, ""

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->a:I

    .line 290
    .line 291
    if-ne v1, v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->I3()Landroidx/cardview/widget/CardView;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->L3()Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 305
    .line 306
    invoke-static {v2, v3}, Laq2/g;->b(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->I3()Landroidx/cardview/widget/CardView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->W0()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->P3()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-lez v6, :cond_b

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->j:I

    .line 339
    .line 340
    if-ne p2, v0, :cond_d

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->P3()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->P3()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_6
    return-void
.end method

.method public c1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/v2/e$b;
    .locals 3

    .line 1
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->e:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->e:I

    .line 22
    .line 23
    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->d:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p2, Ldo2/g;->m4:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p2, Ldo2/g;->o4:I

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/e;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->N3()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->e:I

    .line 59
    .line 60
    div-int/lit8 p2, p2, 0x3

    .line 61
    .line 62
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->N3()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->e:I

    .line 73
    .line 74
    div-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;->J3()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final d1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final f1([Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->i:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v2/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/e$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/e;->c1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/v2/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
