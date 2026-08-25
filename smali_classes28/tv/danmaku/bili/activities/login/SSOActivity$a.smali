.class Ltv/danmaku/bili/activities/login/SSOActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/activities/login/SSOActivity;->l9()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/activities/login/SSOActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/activities/login/SSOActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->T6(Ltv/danmaku/bili/activities/login/SSOActivity;)Lx4/g$k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx4/h;->e()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/activities/login/SSOActivity;->T6(Ltv/danmaku/bili/activities/login/SSOActivity;)Lx4/g$k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/activities/login/SSOActivity;->T6(Ltv/danmaku/bili/activities/login/SSOActivity;)Lx4/g$k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/lib/accounts/model/OAuthInfo;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
