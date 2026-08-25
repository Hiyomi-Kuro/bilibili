.class public final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "K3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "sdvCover",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "O3",
        "()Landroid/view/View;",
        "viewOverlay",
        "c",
        "N3",
        "viewAdd",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "M3",
        "()Landroid/widget/TextView;",
        "tvSelectedNumber",
        "e",
        "L3",
        "tvDuration",
        "f",
        "I3",
        "ivAdd",
        "Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;",
        "g",
        "Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;",
        "J3",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;",
        "loadingListener",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->Ji:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ldo2/f;->Tw:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Ldo2/f;->Sw:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->c:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Ldo2/f;->as:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Ldo2/f;->lp:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Ldo2/f;->E8:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->f:Landroid/view/View;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->g:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->g:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
