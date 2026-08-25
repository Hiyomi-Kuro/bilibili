.class public final Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0017J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "type",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "",
        "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
        "a",
        "Ljava/util/List;",
        "folderList",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;Ljava/util/List;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->b:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->a:Ljava/util/List;

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
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->a:Ljava/util/List;

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
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->a:Ljava/util/List;

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
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " ("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->childrenSize:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->J3()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->coverPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->b:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;->Mx()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->b:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;->Mx()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->H2:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->b:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;-><init>(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;Ljava/util/List;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->G2:I

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$b;->b:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$a;-><init>(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p2
.end method
