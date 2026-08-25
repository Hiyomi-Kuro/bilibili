.class public Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;
    }
.end annotation


# instance fields
.field public begin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "begin"
    .end annotation
.end field

.field public end:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field public link:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;",
            ">;"
        }
    .end annotation
.end field


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

.method private isValid(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;

    .line 5
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->begin:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->end:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->link:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->isValid(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
