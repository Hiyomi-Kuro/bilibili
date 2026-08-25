.class public final Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;->invoke(Ljava/util/HashSet;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a",
        "Lqx1/b;",
        "Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

.field final synthetic d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->b:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->c:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->c:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->e(Ljs3/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "NOTES"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->c:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->j()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->b:Lsf3/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->n(Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->c:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a()Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/common/api/InteractionManagement;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a()Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/common/api/InteractionManagement;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "SYS_COMMENT_SETTING"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c()Ltv/danmaku/bili/videopage/common/api/NoteManagement;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/common/api/NoteManagement;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, "NOTES"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->H(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c()Ltv/danmaku/bili/videopage/common/api/NoteManagement;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/NoteManagement;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->L(J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->j()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;->b:Lsf3/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method
