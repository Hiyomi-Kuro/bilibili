.class public Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accounts/model/CookieInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieBean"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_only"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->c:I

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->d:J

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->e:I

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->e:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method
