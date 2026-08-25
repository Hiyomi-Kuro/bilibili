.class public final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt;->v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1",
        "Lcom/bilibili/lib/image2/z;",
        "",
        "eventId",
        "",
        "map",
        "",
        "isForce",
        "",
        "samplerValue",
        "Lgf3/s;",
        "d",
        "b",
        "e",
        "f",
        "",
        "a",
        "()Ljava/lang/Long;",
        "g",
        "c",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx31/b;

.field final synthetic b:Lg31/a;

.field final synthetic c:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->a:Lx31/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->b:Lg31/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->c:Lcom/bilibili/lib/dd/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->b:Lg31/a;

    .line 2
    .line 3
    const-string v1, "imageload.ff_imgload_load_req_timeout"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->b:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_imgload_load_info_colletct"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->c:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "image.dd_image_url_null_sample"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->a:Lx31/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1$onReport$1;

    .line 5
    .line 6
    invoke-direct {v5, p4}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1$onReport$1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v1, p3

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->b:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_imgload_load_report"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->b:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_imgload_load_fail_report"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;->c:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "image.dd_image_size_track_sample"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method
