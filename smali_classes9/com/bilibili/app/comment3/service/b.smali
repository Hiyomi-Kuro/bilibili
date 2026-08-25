.class final Lcom/bilibili/app/comment3/service/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/service/b;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
        "",
        "a",
        "J",
        "getOid",
        "()J",
        "oid",
        "b",
        "getType",
        "type",
        "",
        "c",
        "Ljava/lang/String;",
        "getSpmId",
        "()Ljava/lang/String;",
        "spmId",
        "d",
        "getTrackId",
        "trackId",
        "e",
        "upperMid",
        "<init>",
        "(JJ)V",
        "comment3_release"
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

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/comment3/service/b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/app/comment3/service/b;->b:J

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/app/comment3/service/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/service/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/service/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/service/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/service/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/service/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/service/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
