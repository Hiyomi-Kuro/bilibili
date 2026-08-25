.class final Lcom/bilibili/comm/bbc/service/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/n;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "domain",
        "",
        "b",
        "I",
        "heartbeat",
        "c",
        "port",
        "",
        "d",
        "[Ljava/lang/String;",
        "nodes",
        "Liy0/a;",
        "e",
        "Liy0/a;",
        "backoff",
        "<init>",
        "(Ljava/lang/String;II[Ljava/lang/String;Liy0/a;)V",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:Liy0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;II[Ljava/lang/String;Liy0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/comm/bbc/service/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/comm/bbc/service/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/comm/bbc/service/n;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/comm/bbc/service/n;->e:Liy0/a;

    .line 13
    .line 14
    return-void
.end method
