.class final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->l(Laz/h;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Laz/h;

.field final synthetic b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laz/h;Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/h;",
            "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->a:Laz/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->a:Laz/h;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->d(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->c:Lsf3/l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->d:Lsf3/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Laz/h;->f(ILsf3/l;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 17
    .line 18
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v7, "get SvgaComposition from SVGACacheHelperV3 "

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v7

    .line 48
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, v7

    .line 80
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
