.class public Lio2/o;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# instance fields
.field final a:I

.field private final b:[Ljava/lang/String;

.field final c:Landroidx/fragment/app/Fragment;

.field d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u89c6\u9891\u622a\u53d6"

    .line 5
    .line 6
    const-string v1, "\u76f8\u518c\u9009\u62e9"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio2/o;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio2/o;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lio2/o;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio2/o;->c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio2/o;->d:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lio2/o;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lio2/o;->c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio2/o;->c:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lio2/o;->a:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "EXTRA_PATH"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p2}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Wx(Ljava/lang/String;)Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio2/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio2/o;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lio2/o;->d:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lio2/o;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio2/o;->b:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
