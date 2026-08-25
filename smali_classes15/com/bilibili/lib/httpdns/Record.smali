.class public Lcom/bilibili/lib/httpdns/Record;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final clientISP:Ljava/lang/String;

.field public final clientIp:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final ips:[Ljava/lang/String;

.field public final originTtl:J

.field public final provider:Ljava/lang/String;

.field public final ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/Record;->provider:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/httpdns/Record;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/httpdns/Record;->clientIp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/httpdns/Record;->clientISP:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/httpdns/Record;->ips:[Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/bilibili/lib/httpdns/Record;->ttl:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/bilibili/lib/httpdns/Record;->originTtl:J

    .line 17
    .line 18
    return-void
.end method
