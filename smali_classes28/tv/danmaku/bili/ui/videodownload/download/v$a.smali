.class Ltv/danmaku/bili/ui/videodownload/download/v$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/download/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/download/v;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ltv/danmaku/bili/ui/videodownload/download/v;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/v;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->b:I

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->v(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/ui/videodownload/download/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->v(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/ui/videodownload/download/b0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/download/b0$a;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v1, v2, p1}, Ltv/danmaku/bili/videopage/common/helper/t;->y(JI)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->b:I

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->f0(JZI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->v(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/ui/videodownload/download/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    const-string v2, "26"

    .line 17
    .line 18
    const-string v3, "ugcdubi"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 27
    .line 28
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/download/v;->w(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 38
    .line 39
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/download/v;->w(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v3, "9"

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->v(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/ui/videodownload/download/b0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/download/b0$a;->b(Landroid/view/View;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/a;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3, v1}, Ltv/danmaku/bili/videopage/common/helper/t;->y(JI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 85
    .line 86
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget p2, p0, Ltv/danmaku/bili/ui/videodownload/download/v$a;->b:I

    .line 91
    .line 92
    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/bili/videopage/common/helper/t;->f0(JZI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
