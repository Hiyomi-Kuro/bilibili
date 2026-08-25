.class public final Lsp3/e$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc32/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp3/e;->T(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "sp3/e$e",
        "Lc32/g$b;",
        "",
        "position",
        "index",
        "Lgf3/s;",
        "a",
        "",
        "eventId",
        "startTime",
        "endTime",
        "content",
        "b",
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
.field final synthetic a:Lsp3/e;


# direct methods
.method constructor <init>(Lsp3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp3/e$e;->a:Lsp3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsp3/e$e;->a:Lsp3/e;

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x3e8

    .line 4
    .line 5
    invoke-static {p2, v0}, Lsp3/e;->x0(Lsp3/e;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lsp3/e$e;->a:Lsp3/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lsp3/e;->w0(Lsp3/e;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lsp3/e$e;->a:Lsp3/e;

    .line 15
    .line 16
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lsp3/e;->u:Lsp3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp3/e$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lsp3/e$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/videopage/common/helper/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
