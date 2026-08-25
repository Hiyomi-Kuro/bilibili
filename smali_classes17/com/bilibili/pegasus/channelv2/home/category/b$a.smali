.class public final Lcom/bilibili/pegasus/channelv2/home/category/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/home/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/home/category/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/category/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "name",
        "L3",
        "Ltv/danmaku/bili/category/CategoryMeta;",
        "data",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mName",
        "c",
        "Ltv/danmaku/bili/category/CategoryMeta;",
        "mData",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/pegasus/channelv2/home/category/b$a$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private c:Ltv/danmaku/bili/category/CategoryMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/category/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/home/category/b$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->d:Lcom/bilibili/pegasus/channelv2/home/category/b$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->p3:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->Q4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/category/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/category/a;-><init>(Lcom/bilibili/pegasus/channelv2/home/category/b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/pegasus/channelv2/home/category/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->J3(Lcom/bilibili/pegasus/channelv2/home/category/b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/pegasus/channelv2/home/category/b$a;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->c:Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->c:Ltv/danmaku/bili/category/CategoryMeta;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "traffic.channel-square-category.0.0"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1f4

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ll02/a;->a:Ll02/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll02/a;->d(Ltv/danmaku/bili/category/CategoryMeta;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->c:Ltv/danmaku/bili/category/CategoryMeta;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    :cond_2
    const-string v2, "rid"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v0, p1, v2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->c:Ltv/danmaku/bili/category/CategoryMeta;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    :cond_4
    :goto_0
    const-string p0, "name"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object p0, p1, v0

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "traffic.channel-square-category.category-tab.0.click"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method private final L3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput-char v3, v0, v2

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-char v2, v0, v3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aput-char p1, v0, v1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final K3(Ltv/danmaku/bili/category/CategoryMeta;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->c:Ltv/danmaku/bili/category/CategoryMeta;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/bili/category/d;->a(Landroid/content/res/Resources;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lvd1/e;->q(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    iget-object v1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->N(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->L3(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const v0, 0x3f70a3d7    # 0.94f

    .line 75
    .line 76
    .line 77
    cmpg-float p1, p1, v0

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpg-float p1, p1, v0

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method
