.class public Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final host:Ljava/lang/String;

.field public final https:Z

.field public final httpsIp:Ljava/lang/String;

.field public final httpsToken:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->key:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->https:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->httpsIp:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->httpsToken:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
