.class public final Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiliWebConfigHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\'\u0012\u0008\u00100\u001a\u0004\u0018\u00010,\u0012\u0010\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u000101\u0012\u0006\u0010;\u001a\u000207\u00a2\u0006\u0004\u0008<\u0010=J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010+\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u00100\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010/R!\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u0001018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00103\u001a\u0004\u00084\u00105R\u0017\u0010;\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;",
        "Lcom/bilibili/app/comm/bhwebview/api/h;",
        "",
        "eventId",
        "",
        "extra",
        "Lkotlin/Function0;",
        "",
        "sampler",
        "Lgf3/s;",
        "e",
        "poolName",
        "modName",
        "fileName",
        "Ljava/io/File;",
        "d",
        "o",
        "n",
        "f",
        "j",
        "m",
        "i",
        "c",
        "k",
        "l",
        "a",
        "g",
        "b",
        "Ltd/d;",
        "request",
        "Landroid/app/Activity;",
        "activity",
        "onPermissionRequest",
        "h",
        "Lg31/a;",
        "Lg31/a;",
        "getFf",
        "()Lg31/a;",
        "ff",
        "Lx31/b;",
        "Lx31/b;",
        "getNeuron",
        "()Lx31/b;",
        "neuron",
        "Lr31/a;",
        "Lr31/a;",
        "getBlog",
        "()Lr31/a;",
        "blog",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/gripper/mod/b;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "getMod",
        "()Lcom/bilibili/lib/gripper/api/m;",
        "mod",
        "Lm31/a;",
        "Lm31/a;",
        "getFoundation",
        "()Lm31/a;",
        "foundation",
        "<init>",
        "(Lg31/a;Lx31/b;Lr31/a;Lcom/bilibili/lib/gripper/api/m;Lm31/a;)V",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg31/a;

.field private final b:Lx31/b;

.field private final c:Lr31/a;

.field private final d:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm31/a;


# direct methods
.method public constructor <init>(Lg31/a;Lx31/b;Lr31/a;Lcom/bilibili/lib/gripper/api/m;Lm31/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31/a;",
            "Lx31/b;",
            "Lr31/a;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;",
            "Lm31/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->b:Lx31/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->c:Lr31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->d:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->e:Lm31/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "webview_common_enable_dom"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "webview.permission_request_whitelist"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "ff_webview_tracker_http"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->d:Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/gripper/mod/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/mod/l$f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/bilibili/lib/mod/l$f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return-object v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->c:Lr31/a;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "get mod file failed, "

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "BiliWebConfigHelper"

    .line 63
    .line 64
    invoke-interface {p2, p3, p1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->b:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    new-instance v5, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper$reportTrackT$1;

    .line 8
    .line 9
    invoke-direct {v5, p3}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper$reportTrackT$1;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "webview_localfile_intercept"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "webview.ssl_host_white_list"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "ff_webview_permission_msg_unit"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "ff_webview_monitor_enable"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "webview_bh_enable"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "webview_enable_performance_track"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "webview_limit_text"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "account_na_sso_enable"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;->a:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "webview_bh_request_enable"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "(^|://)(((\\w|-|_)+\\.)*(bilibili\\.(com|tv|cn|co)|acgvideo\\.com|acg\\.tv|b23\\.tv|bili2233\\.cn|bili23.cn|bili22\\.cn|bili33\\.cn|hdslb\\.com|biligame\\.com|im9\\.com|bigfun\\.cn|missevan\\.com|dreamcast\\.hk){1})($|[/\\?]\\w*)"

    .line 2
    .line 3
    return-object v0
.end method

.method public onPermissionRequest(Ltd/d;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/bwebview/i;->a:Lcom/bilibili/gripper/container/bwebview/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/gripper/container/bwebview/i;->i(Ltd/d;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
