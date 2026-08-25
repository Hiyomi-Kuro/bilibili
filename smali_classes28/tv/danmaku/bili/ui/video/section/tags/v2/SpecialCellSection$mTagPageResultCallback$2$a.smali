.class public final Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2;->invoke()Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/bili/videopage/player/api/d<",
        "Ljava/util/List<",
        "+",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a",
        "Ltv/danmaku/bili/videopage/player/api/d;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
        "data",
        "",
        "isPageChange",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "onError",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->b(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->v4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->K2()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->x4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;Z)V

    .line 16
    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/a;->I2()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 30
    .line 31
    invoke-virtual {p1, p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->a3(Ltv/danmaku/bili/videopage/foundation/section/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->K2()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v1, v1, v0, p2}, Ltv/danmaku/bili/videopage/foundation/section/c;->i3(Ltv/danmaku/bili/videopage/foundation/section/c;IIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$mTagPageResultCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 53
    .line 54
    invoke-static {p1, v1, v0, p2}, Ltv/danmaku/bili/videopage/foundation/section/c;->Z2(Ltv/danmaku/bili/videopage/foundation/section/c;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "SpecialCellSection"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
