.class public final Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$d;",
        "",
        "",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;",
        "dirList",
        "",
        "selectPos",
        "Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;",
        "b",
        "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
        "folderList",
        "a",
        "",
        "KEY_FOLDER_LIST",
        "Ljava/lang/String;",
        "KEY_SELECTED_POS",
        "TAG",
        "TYPE_ADD",
        "I",
        "TYPE_CATE",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
            ">;I)",
            "Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "KEY_FOLDER_LIST"

    .line 12
    .line 13
    check-cast p1, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "KEY_SELECTED_POS"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ljava/util/List;I)Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;",
            ">;I)",
            "Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->mediaFileList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_1
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->coverPath:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->mediaFileList:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_2
    iput v1, v2, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->childrenSize:I

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$d;->a(Ljava/util/List;I)Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
