.class public Lcom/bilibili/lib/accounts/model/AccountStorageInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

.field public token:Lcom/bilibili/lib/accounts/model/AccessToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/lib/accounts/model/CookieInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    iput-object p2, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    return-void
.end method


# virtual methods
.method public accessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->getAccessKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public mid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
