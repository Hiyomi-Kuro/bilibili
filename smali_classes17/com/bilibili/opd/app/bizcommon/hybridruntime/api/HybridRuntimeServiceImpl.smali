.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzx1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$a;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "hybridRuntime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002JH\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;",
        "Lzx1/a;",
        "Lky1/h;",
        "Lzx1/a$a;",
        "c",
        "Lcom/alibaba/fastjson/JSONObject;",
        "obj",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "reporter",
        "callback",
        "a",
        "",
        "Lky1/d;",
        "Ljava/util/Map;",
        "getServices",
        "()Ljava/util/Map;",
        "services",
        "<init>",
        "()V",
        "SmallAppHybridCtx",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lky1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    new-instance v1, Lmy1/t;

    .line 8
    .line 9
    invoke-direct {v1}, Lmy1/t;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "router"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ability"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->a:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;Lky1/h;)Lzx1/a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->c(Lky1/h;)Lzx1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lky1/h;)Lzx1/a$a;
    .locals 4

    .line 1
    new-instance v0, Lzx1/a$a;

    .line 2
    .line 3
    iget v1, p1, Lky1/h;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lky1/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lky1/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lzx1/a$a;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Landroidx/fragment/app/Fragment;Lsf3/l;Lsf3/l;)Lzx1/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lzx1/a$a;",
            "Lgf3/s;",
            ">;)",
            "Lzx1/a$a;"
        }
    .end annotation

    .line 1
    const-string v0, "bilikfc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lky1/b$b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Lky1/b$b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    invoke-static {p1, v0, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->c(Lky1/h;)Lzx1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v5}, Lky1/b$b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lky1/d;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x3ea

    .line 38
    .line 39
    invoke-static {p1, v0, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->c(Lky1/h;)Lzx1/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p2

    .line 52
    move-object v6, p1

    .line 53
    move-object v7, p3

    .line 54
    move-object v8, p4

    .line 55
    move-object v9, p0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1;-><init>(Landroidx/fragment/app/Fragment;Lky1/d;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lsf3/l;Lsf3/l;Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method
