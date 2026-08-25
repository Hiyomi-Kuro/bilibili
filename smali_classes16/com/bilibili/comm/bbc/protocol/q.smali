.class public final Lcom/bilibili/comm/bbc/protocol/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/comm/bbc/protocol/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/comm/bbc/protocol/i<",
        "Liy0/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/q;",
        "Lcom/bilibili/comm/bbc/protocol/i;",
        "Liy0/n;",
        "Lcom/bilibili/comm/bbc/protocol/o;",
        "message",
        "b",
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
.field public static final a:Lcom/bilibili/comm/bbc/protocol/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/protocol/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/bbc/protocol/q;->a:Lcom/bilibili/comm/bbc/protocol/q;

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
.method public bridge synthetic a(Lcom/bilibili/comm/bbc/protocol/o;)Liy0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/bbc/protocol/q;->b(Lcom/bilibili/comm/bbc/protocol/o;)Liy0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/comm/bbc/protocol/o;)Liy0/n;
    .locals 9

    .line 1
    new-instance v8, Liy0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->c()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->a()Lokio/Source;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Liy0/n;-><init>(IIILokio/Source;ZILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method
