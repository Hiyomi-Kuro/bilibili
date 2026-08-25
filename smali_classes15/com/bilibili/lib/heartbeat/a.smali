.class public final Lcom/bilibili/lib/heartbeat/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/heartbeat/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/heartbeat/a;",
        "",
        "Lcom/bilibili/lib/heartbeat/c;",
        "delegate",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/heartbeat/a$a;",
        "listener",
        "b",
        "c",
        "Lcom/bilibili/lib/heartbeat/c;",
        "_delegate",
        "<init>",
        "()V",
        "heartbeat-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/heartbeat/a;

.field private static b:Lcom/bilibili/lib/heartbeat/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/heartbeat/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/heartbeat/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/heartbeat/a;->a:Lcom/bilibili/lib/heartbeat/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/heartbeat/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/heartbeat/a;->b:Lcom/bilibili/lib/heartbeat/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/bilibili/lib/heartbeat/a$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/heartbeat/a;->b:Lcom/bilibili/lib/heartbeat/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/heartbeat/c;->b(Lcom/bilibili/lib/heartbeat/a$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "HeartBeatReport"

    .line 10
    .line 11
    const-string v0, "HeartBeatReport not injected"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final c(Lcom/bilibili/lib/heartbeat/a$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/heartbeat/a;->b:Lcom/bilibili/lib/heartbeat/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/heartbeat/c;->a(Lcom/bilibili/lib/heartbeat/a$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "HeartBeatReport"

    .line 10
    .line 11
    const-string v0, "HeartBeatReport not injected"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
