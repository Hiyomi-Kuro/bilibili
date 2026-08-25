.class public final Lm4/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "m4/c$a",
        "Lga0/a;",
        "Lgf3/s;",
        "a",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm4/c;


# direct methods
.method constructor <init>(Lm4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/c$a;->a:Lm4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/c$a;->a:Lm4/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lm4/c;->A2(Lm4/c;)Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "OldWatchTimeParamsError"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/16 v2, 0x250

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
