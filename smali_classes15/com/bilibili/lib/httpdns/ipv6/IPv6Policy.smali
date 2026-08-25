.class public Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final httpdnsReqSkipInvalidIPv6:Z

.field public final httpdnsReqWifiIPv6Disabled:Z

.field public final ipv4Enabled:Z

.field public final ipv4OnlyHostRules:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ipv6Enabled:Z

.field public final ipv6OnlyHostRules:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mobileIPv6First:Z

.field public final wifiIPv6First:Z


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv4Enabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv6Enabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->mobileIPv6First:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->wifiIPv6First:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->httpdnsReqSkipInvalidIPv6:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->httpdnsReqWifiIPv6Disabled:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv4OnlyHostRules:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv6OnlyHostRules:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
