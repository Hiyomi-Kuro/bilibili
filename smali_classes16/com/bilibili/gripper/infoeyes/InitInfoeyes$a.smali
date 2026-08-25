.class public final Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->b(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\'\u0010\u0014\u001a\u00020\u000e2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0012\"\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u001a\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016\u00a8\u0006\'"
    }
    d2 = {
        "com/bilibili/gripper/infoeyes/InitInfoeyes$a",
        "Lcom/bilibili/lib/infoeyes/p$d;",
        "",
        "key",
        "iv",
        "input",
        "d",
        "encoded",
        "",
        "g",
        "Ljava/lang/Runnable;",
        "r",
        "",
        "delayMillis",
        "Lgf3/s;",
        "postDelayed",
        "getBuvid",
        "e",
        "",
        "eyes",
        "i",
        "([Ljava/lang/String;)V",
        "",
        "status",
        "",
        "map",
        "b",
        "getPid",
        "getFts",
        "a",
        "getChannel",
        "errorCode",
        "cause",
        "c",
        "Lcom/bilibili/lib/infoeyes/e;",
        "getConfig",
        "getDid",
        "h",
        "f",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/infoeyes/InitInfoeyes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->i()Lq31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "info_eyes_error_enable_report"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lq31/a;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "code"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    if-le p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_2
    const-string p1, "cause"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, La01/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/infoeyes/a;->e:Lcom/bilibili/gripper/infoeyes/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->c()Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "infoeyes.serialize_iv"

    .line 8
    .line 9
    const-string v2, "d16ffdedbca5319d4ba3b2f9e7056110"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, La01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->d()Lh31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->e()Ld31/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld31/f;->getChannel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getConfig()Lcom/bilibili/lib/infoeyes/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->a(Lcom/bilibili/gripper/infoeyes/InitInfoeyes;)Lcom/bilibili/lib/infoeyes/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getFts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->f()Ll31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll31/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->j()Lcom/bilibili/gripper/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/gripper/d;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$a;->a:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->c()Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "infoeyes.serialize_key"

    .line 8
    .line 9
    const-string v2, "e08be2d68aaaaf27"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public varargs i([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
