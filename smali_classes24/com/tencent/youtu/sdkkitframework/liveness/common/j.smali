.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/j;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ui_action"

    .line 7
    .line 8
    const-string v1, "timeout_count_begin"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "countdown_time"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
