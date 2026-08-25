.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
        "downloadList",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->B(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v1, v2, p1}, Ltv/danmaku/bili/videopage/common/helper/t;->y(JI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->c:I

    .line 42
    .line 43
    invoke-static {v0, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->f0(JZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->B(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "26"

    .line 19
    .line 20
    const-string v4, "ugcdubi"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {v3}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->F(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Li22/z;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Li22/z;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    :cond_2
    const-string v4, "9"

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;->b(Landroid/view/View;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3, v1}, Ltv/danmaku/bili/videopage/common/helper/t;->y(JI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;->c:I

    .line 88
    .line 89
    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/bili/videopage/common/helper/t;->f0(JZI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
