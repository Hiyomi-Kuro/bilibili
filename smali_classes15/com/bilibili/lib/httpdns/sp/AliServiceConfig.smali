.class public Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final hosts:[Ljava/lang/String;

.field public final https:Z

.field public final httpsCertVerifyRules:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final routePolicy:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

.field public final window:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/bilibili/lib/httpdns/sp/RoutePolicy;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/httpdns/sp/RoutePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->hosts:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->routePolicy:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->window:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->https:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->httpsCertVerifyRules:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
