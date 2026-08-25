.class public final Lcom/bilibili/ad/adview/download/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/download/g;",
        "",
        "",
        "event",
        "",
        "args",
        "Lgf3/s;",
        "g",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "",
        "index",
        "f",
        "c",
        "",
        "allow",
        "b",
        "delete",
        "d",
        "maxTask",
        "e",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/download/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/download/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/download/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/download/g;->a:Lcom/bilibili/ad/adview/download/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/download/g;->h(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/event/b;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/download/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/bilibili/ad/adview/download/f;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x1f4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final h(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bilibili/adcommon/event/b;->g(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "download_manager_allow_4g_download"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/download/g;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "download_manager_disallow_4g_download"

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/download/g;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "download_manager_click_edit"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/bilibili/ad/adview/download/g;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "download_manager_delete_package"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/download/g;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "download_manager_retain_package"

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/download/g;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "max_task"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "download_manager_max_task"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/download/g;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "application"

    .line 10
    .line 11
    :cond_1
    :goto_0
    const-string p1, "download_manager_page_index"

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "download_manager_page_in"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/download/g;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
