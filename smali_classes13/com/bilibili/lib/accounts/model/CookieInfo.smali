.class public Lcom/bilibili/lib/accounts/model/CookieInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domains"
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo;

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
    check-cast p1, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method
