.class public final Lcom/bilibili/lib/moss/internal/stream/api/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/moss/internal/stream/api/b;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/moss/internal/stream/api/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/moss/internal/stream/api/b$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onCompleted",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/moss/internal/stream/api/b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/internal/stream/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b$c;->a:Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b$c;->a:Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/bilibili/lib/moss/internal/stream/api/b$c$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/moss/internal/stream/api/b;->d(Lcom/bilibili/lib/moss/internal/stream/api/b;Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/moss/internal/stream/api/b;->c(Lcom/bilibili/lib/moss/internal/stream/api/b;Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b$c;->a:Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/b;->g()Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "room"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Moss room service on complete."

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Leh1/a$a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 5

    .line 1
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b$c;->a:Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/b;->g()Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "room"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Luh1/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const-string v3, "Moss room service on error %s."

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b$c;->a:Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/internal/stream/api/b;->e(Lcom/bilibili/lib/moss/internal/stream/api/b;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/api/b$c;->a(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
