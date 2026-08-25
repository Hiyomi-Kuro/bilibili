.class public final Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u0001`\u000cJ\"\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000cR\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R.\u0010\u001a\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u0001`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;",
        "",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;",
        "mediaCallback",
        "",
        "maxCount",
        "",
        "disableGif",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "b",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "medias",
        "Lgf3/s;",
        "d",
        "",
        "BUNDLE_DISABLE_GIF",
        "Ljava/lang/String;",
        "BUNDLE_MAX_COUNT",
        "GRID_COUNT",
        "I",
        "IMAGE_PREVIEW_REQUEST_CODE",
        "TAKE_PHOTO_REQUEST_CODE",
        "TITLE_INDEX",
        "mGalleryMedia",
        "Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
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
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;IZILjava/lang/Object;)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;->b(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;IZ)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Lz()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;IZ)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->fA(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "BUNDLE_MAX_COUNT"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "BUNDLE_DISABLE_GIF"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Lz()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Rz(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Lz()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Lz()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
