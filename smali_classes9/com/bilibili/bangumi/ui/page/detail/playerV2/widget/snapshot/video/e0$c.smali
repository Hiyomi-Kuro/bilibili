.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/view/VideoEditView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c",
        "Lcom/bilibili/playerbizcommon/view/VideoEditView$a;",
        "",
        "startDuration",
        "endDuration",
        "Lgf3/s;",
        "b",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lu32/r;->a(Lcom/bilibili/playerbizcommon/view/VideoEditView$a;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->t(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->m(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Llm/i7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    iget-object p1, p1, Llm/i7;->D:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getMaxDuration()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    div-int/2addr p2, v0

    .line 36
    int-to-double v1, p2

    .line 37
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    add-double/2addr v1, v3

    .line 40
    double-to-int p2, v1

    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getEndDuration()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getStartDuration()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr v2, p1

    .line 56
    int-to-float p1, v0

    .line 57
    div-float/2addr v2, p1

    .line 58
    float-to-double v5, v2

    .line 59
    add-double/2addr v5, v3

    .line 60
    double-to-int p1, v5

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->P(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(FF)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Lv22/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    float-to-long v1, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lv22/d;->a(Lv22/e;JZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->m(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Llm/i7;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "binding"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    iget-object p2, p2, Llm/i7;->D:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
