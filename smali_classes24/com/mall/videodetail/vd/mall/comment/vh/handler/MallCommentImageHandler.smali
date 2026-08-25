.class public final Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R0\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/l;",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;",
        "",
        "Lcom/mall/data/common/MallLargeImageModel;",
        "list",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "b",
        "data",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lsf3/l;",
        "c",
        "()Lsf3/l;",
        "e",
        "(Lsf3/l;)V",
        "onImageOrVideoClick",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$a;

.field public static final c:I


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->b:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;Ljava/util/List;ILandroid/view/View;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->b(Ljava/util/List;ILandroid/view/View;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/util/List;ILandroid/view/View;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/common/MallLargeImageModel;",
            ">;I",
            "Landroid/view/View;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "extra_mall_image_view_browser_image"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "extra_mall_image_view_browser_position"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p1, v0, p2

    .line 41
    .line 42
    const-string p1, "extra_mall_image_view_browser_rect"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p1, v0, p2

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/core/os/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public final c()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/mall/videodetail/vd/mall/comment/model/l;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/l;->a()Lcom/mall/videodetail/vd/mall/comment/model/f;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/mall/comment/model/f;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/l;->b()Lcom/mall/videodetail/vd/mall/comment/model/o;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/mall/comment/model/o;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 35
    :goto_1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/model/l;Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
