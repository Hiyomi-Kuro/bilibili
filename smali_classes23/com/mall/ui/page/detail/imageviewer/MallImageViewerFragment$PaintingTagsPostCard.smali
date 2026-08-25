.class public final Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaintingTagsPostCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000fB\u0011\u0008\u0014\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
        "a",
        "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
        "getPictureItem",
        "()Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
        "setPictureItem",
        "(Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;)V",
        "pictureItem",
        "<init>",
        "in",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard$a;

.field public static final b:I


# instance fields
.field private a:Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard;->CREATOR:Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard;->b:I

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard;->a:Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard;->a:Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$PaintingTagsPostCard;->a:Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
