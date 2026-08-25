.class public final Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnk1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;-><init>(Lcom/bilibili/lib/projection/internal/engine/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c",
        "Lnk1/k;",
        "",
        "valid",
        "Lgf3/s;",
        "a",
        "",
        "t",
        "onError",
        "Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;",
        "value",
        "b",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "moss onValid "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->T(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->U(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lkotlin/Triple;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public b(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->Y(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionTrack"

    .line 2
    .line 3
    const-string v1, "moss onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "CloudEngine"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
