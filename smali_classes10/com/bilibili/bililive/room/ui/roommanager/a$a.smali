.class public final Lcom/bilibili/bililive/room/ui/roommanager/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roommanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u001e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013R\u0014\u0010\u0017\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roommanager/a$a;",
        "",
        "",
        "roomId",
        "Lgf3/s;",
        "e",
        "g",
        "h",
        "createMode",
        "",
        "a",
        "",
        "event",
        "c",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "f",
        "source",
        "",
        "roomMode",
        "feedState",
        "d",
        "INIT_VIEW_MODEL",
        "I",
        "PRE_INIT_VIEW_MODEL",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgh0/a;->a(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/a;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgh0/a;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lfi0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    const-string v3, "room_mode"

    .line 26
    .line 27
    invoke-interface {p1, v3, p2}, Lfi0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    const-string p2, "feed_state"

    .line 38
    .line 39
    invoke-interface {p1, p2, v1}, Lfi0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lfi0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx30/a;->d(Lfi0/c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx30/a;->e(Lfi0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx30/a;->f(Lfi0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
