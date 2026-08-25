.class public final Lcom/mall/ui/page/wallpaper/k;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/wallpaper/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/wallpaper/k;",
        "Lg63/b;",
        "Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "L3",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImg",
        "b",
        "Ljava/lang/Integer;",
        "mPosition",
        "c",
        "Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;",
        "mData",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
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
.field public static final d:Lcom/mall/ui/page/wallpaper/k$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/wallpaper/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/wallpaper/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/wallpaper/k;->d:Lcom/mall/ui/page/wallpaper/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/wallpaper/k;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lc13/e;->b4:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/k;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/wallpaper/k;ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/wallpaper/k;->M3(Lcom/mall/ui/page/wallpaper/k;ILandroid/os/Bundle;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/mall/ui/page/wallpaper/k;ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/page/wallpaper/k;->c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;->getPageId()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "index"

    .line 54
    .line 55
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 59
    .line 60
    sget v0, Lc13/h;->M7:I

    .line 61
    .line 62
    sget v1, Lc13/h;->O7:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p3, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p3, "wallpaper/preview"

    .line 76
    .line 77
    invoke-static {p3}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "wallpaper_data"

    .line 86
    .line 87
    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/mall/logic/support/router/MallRouterHelper;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final L3(Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mall/ui/page/wallpaper/k;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/k;->c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/k;->c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;->getThumbImgUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 37
    .line 38
    const/16 v2, 0x71

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Liz1/d;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v2, 0xc9

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Liz1/d;->y(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v2, Lzy1/d;->F0:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v2, Lzy1/d;->N:I

    .line 66
    .line 67
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {v0, v2}, Liz1/d;->y(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/k;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "data"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mall/ui/page/wallpaper/k;->c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    new-instance v1, Lcom/mall/ui/page/wallpaper/j;

    .line 110
    .line 111
    invoke-direct {v1, p0, p2, p1}, Lcom/mall/ui/page/wallpaper/j;-><init>(Lcom/mall/ui/page/wallpaper/k;ILandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/k;->c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;->getHasEventLog()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/mall/ui/page/wallpaper/k;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "index"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/mall/ui/page/wallpaper/k;->c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;->getPageId()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 71
    .line 72
    sget v2, Lc13/h;->N7:I

    .line 73
    .line 74
    sget v3, Lc13/h;->O7:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/k;->c:Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;->setHasEventLog(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
