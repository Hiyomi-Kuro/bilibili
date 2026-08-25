.class public final Laz1/b;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R%\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Laz1/b;",
        "Landroidx/lifecycle/a;",
        "Lgf3/s;",
        "g3",
        "Laz1/a;",
        "b",
        "Laz1/a;",
        "mApiService",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
        "c",
        "Landroidx/lifecycle/g0;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "arListLiveData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Laz1/a;

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Laz1/a;

    .line 5
    .line 6
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laz1/a;

    .line 11
    .line 12
    iput-object p1, p0, Laz1/b;->b:Laz1/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laz1/b;->c:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "application/json"

    .line 11
    .line 12
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laz1/b;->b:Laz1/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Laz1/a;->getARList(Lokhttp3/b0;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Laz1/b$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Laz1/b$a;-><init>(Laz1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz1/b;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
