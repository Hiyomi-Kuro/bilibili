.class Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->c:Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->a:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->b:I

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->b:I

    .line 18
    .line 19
    const-string v1, "\u56fe\u7247"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->i0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->b:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;->b:I

    .line 8
    .line 9
    return-void
.end method
