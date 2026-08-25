.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$g;
.super Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i<",
        "Ljava/lang/String;",
        "Ltv/danmaku/bili/ui/theme/api/BiliSkin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/theme/api/BiliSkin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lkl/e;->N:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p0, v0, p1, v1, v2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->c:Ljava/util/List;

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 19
    .line 20
    return-object p1
.end method

.method public c(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method
