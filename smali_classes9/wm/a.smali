.class public final Lwm/a;
.super Lcn/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lwm/a;",
        "Lcn/a;",
        "Lgf3/s;",
        "Lzc3/w;",
        "a",
        "",
        "J",
        "getSeasonId",
        "()J",
        "seasonId",
        "b",
        "getEpId",
        "epId",
        "",
        "c",
        "Ljava/lang/String;",
        "getExchangeToken",
        "()Ljava/lang/String;",
        "exchangeToken",
        "d",
        "getOType",
        "oType",
        "<init>",
        "(JJLjava/lang/String;J)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwm/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwm/a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lwm/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lwm/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lzc3/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/c;->a:Lpm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwm/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lwm/a;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lwm/a;->a:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v5, p0, Lwm/a;->b:J

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lpm/c;->e(Ljava/lang/String;JLjava/lang/String;J)Lzc3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzc3/a;->z(Ljava/lang/Object;)Lzc3/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
