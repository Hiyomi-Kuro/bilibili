.class public final Lcom/mall/ui/widget/comment/MallCommentUploadHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nR#\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0015\u001a\n \u000c*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0018\u001a\n \u000c*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0014R#\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/MallCommentUploadHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
        "baseMedia",
        "",
        "imageEditable",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/ImageView;",
        "J3",
        "Lcom/mall/ui/widget/MallImageView2;",
        "O3",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "N3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mPic",
        "b",
        "K3",
        "()Landroid/widget/ImageView;",
        "mDelete",
        "c",
        "L3",
        "mEditTag",
        "d",
        "M3",
        "mGifTag",
        "",
        "e",
        "I",
        "mImageWidth",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mPic$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mPic$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mDelete$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mDelete$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mEditTag$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mEditTag$2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mGifTag$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder$mGifTag$2;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->d:Lgf3/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v0, 0x42900000    # 72.0f

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->e:I

    .line 59
    .line 60
    return-void
.end method

.method private final K3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I3(Lcom/mall/ui/widget/comment/media/MallImageMedia;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getmRemoteImageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->e:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->N3()Lcom/mall/ui/widget/MallImageView2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p2, p2, v2, v1}, Lcom/mall/ui/common/k;->i(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->N3()Lcom/mall/ui/widget/MallImageView2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v3, p0, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->e:I

    .line 71
    .line 72
    sget v4, Lod/d;->d:I

    .line 73
    .line 74
    invoke-static {v1, v3, v3, v0, v4}, Lcom/mall/ui/common/k;->e(Lcom/bilibili/lib/image2/view/BiliImageView;IILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->M3()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v1, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->L3()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    :cond_5
    const/16 v2, 0x8

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final J3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->K3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentUploadHolder;->N3()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
