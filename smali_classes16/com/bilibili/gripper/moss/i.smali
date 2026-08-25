.class public final Lcom/bilibili/gripper/moss/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/moss/i;",
        "Lt31/o;",
        "",
        "host",
        "path",
        "a",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvm1/a;->a:Lvm1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lvm1/a;->a:Lvm1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvm1/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
