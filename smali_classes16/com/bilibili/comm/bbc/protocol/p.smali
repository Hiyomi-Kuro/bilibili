.class public final Lcom/bilibili/comm/bbc/protocol/p;
.super Lcom/bilibili/comm/bbc/protocol/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/p;",
        "Lcom/bilibili/comm/bbc/protocol/j;",
        "Lokio/Timeout;",
        "timeout",
        "Lgf3/s;",
        "close",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "<init>",
        "()V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/comm/bbc/protocol/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/protocol/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/bbc/protocol/p;->b:Lcom/bilibili/comm/bbc/protocol/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/comm/bbc/protocol/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
