.class public Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final checkRespSign:Z

.field public final fallbackProvider:Ljava/lang/String;

.field public final https:Z

.field public final httpsCertVerifyRules:Ljava/lang/String;

.field public final multiISPServices:[Ljava/lang/String;

.field public final routePolicy:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

.field public final singleISPDomain:Ljava/lang/String;

.field public final singleISPServices:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/bilibili/lib/httpdns/sp/RoutePolicy;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/httpdns/sp/RoutePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->multiISPServices:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->routePolicy:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->https:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->httpsCertVerifyRules:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->checkRespSign:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->fallbackProvider:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->singleISPDomain:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->singleISPServices:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
