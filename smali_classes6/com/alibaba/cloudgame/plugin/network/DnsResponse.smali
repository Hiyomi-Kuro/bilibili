.class public Lcom/alibaba/cloudgame/plugin/network/DnsResponse;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/plugin/network/DnsItem;",
            ">;"
        }
    .end annotation
.end field

.field public mValidTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->mValidTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/plugin/network/DnsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->dns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/plugin/network/DnsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->dns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
