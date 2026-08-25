.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/l;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/p;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/l;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ui_action"

    .line 9
    .line 10
    const-string v1, "timeout_count_begin"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "time_out_state_stats"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/p;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "countdown_time"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
