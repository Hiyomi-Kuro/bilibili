.class Ltv/danmaku/bili/activities/login/SSOActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/activities/login/SSOActivity;->k9()Lx4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/activities/login/SSOActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/activities/login/SSOActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity$b;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
            ">;)",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$b;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/bili/activities/login/SSOActivity;->V6(Ltv/danmaku/bili/activities/login/SSOActivity;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity$b;->a(Lx4/g;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
