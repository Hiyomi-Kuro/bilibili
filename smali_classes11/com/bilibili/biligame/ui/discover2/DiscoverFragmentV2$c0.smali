.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;->b:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;->b:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Rx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;->b:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Rx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;->b:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/v0;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;->b:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Px(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)Lcom/bilibili/biligame/ui/discover2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/a;->b2(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isNoData()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;->b:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Px(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)Lcom/bilibili/biligame/ui/discover2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/discover2/a;->b2(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
