.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;
.super Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V
    .locals 4

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
    sget v1, Lkl/e;->O:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;->f:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;->f:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    const/4 v0, 0x2

    .line 2
    return v0
.end method
