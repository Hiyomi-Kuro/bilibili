.class public final Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$a;,
        Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0003\u0007B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lf73/b;",
        "b",
        "Lf73/b;",
        "pageExtraVariadicsRepository",
        "Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;",
        "initial",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lf73/b;Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;)V",
        "d",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$a;

.field public static final e:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lf73/b;

.field private final c:Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;->d:Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lf73/b;Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;->b:Lf73/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;->c:Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$1;-><init>(Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;)Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;->c:Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;)Lf73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;->b:Lf73/b;

    .line 2
    .line 3
    return-object p0
.end method
