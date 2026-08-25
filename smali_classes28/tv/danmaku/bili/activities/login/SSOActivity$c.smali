.class Ltv/danmaku/bili/activities/login/SSOActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/activities/login/SSOActivity;->h9()Lx4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
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
    iput-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity$c;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
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
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$c;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/activities/login/SSOActivity;->W6(Ltv/danmaku/bili/activities/login/SSOActivity;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$c;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->g9(Ltv/danmaku/bili/activities/login/SSOActivity;Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity$c;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    .line 30
    .line 31
    invoke-static {p1, v1}, Ltv/danmaku/bili/activities/login/SSOActivity;->U6(Ltv/danmaku/bili/activities/login/SSOActivity;Lx4/g$k;)Lx4/g$k;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity$c;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
