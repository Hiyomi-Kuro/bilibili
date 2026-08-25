.class public Lcom/dtf/face/network/model/NetworkEnv;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public backupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dnsUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public envName:Ljava/lang/String;

.field public isIPv6:Z

.field public safBackupUrl:Ljava/lang/String;

.field public safHost:Ljava/lang/String;

.field public safUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
