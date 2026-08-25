.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c;
.super Lcom/bilibili/biligame/widget/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Yx(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/p<",
        "Lcom/bilibili/biligame/api/BiligameBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c",
        "Lcom/bilibili/biligame/widget/p;",
        "Lcom/bilibili/biligame/api/BiligameBanner;",
        "",
        "g",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/api/BiligameBanner;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c;->d:Lcom/bilibili/biligame/api/BiligameBanner;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/p;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c;->d:Lcom/bilibili/biligame/api/BiligameBanner;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameBanner;->immersionImage:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c;->d:Lcom/bilibili/biligame/api/BiligameBanner;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameBanner;->immersionImage:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c;->d:Lcom/bilibili/biligame/api/BiligameBanner;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameBanner;->betaImage:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
