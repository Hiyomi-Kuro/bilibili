.class final Lcom/bilibili/bplus/followinglist/model/VipInfo$legacyVipInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/model/VipInfo;-><init>(IIJLcom/bilibili/bplus/followinglist/model/j7;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lug/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lug/i;",
        "invoke",
        "()Lug/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/model/VipInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/VipInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/VipInfo$legacyVipInfo$2;->this$0:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/VipInfo$legacyVipInfo$2;->invoke()Lug/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lug/i;
    .locals 4

    .line 2
    new-instance v0, Lug/i;

    invoke-direct {v0}, Lug/i;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/VipInfo$legacyVipInfo$2;->this$0:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lug/i;->k(I)V

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lug/i;->i(I)V

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lug/i;->f(J)V

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->b()Lcom/bilibili/bplus/followinglist/model/j7;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/j7;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lug/i;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lug/i;->j(I)V

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->b()Lcom/bilibili/bplus/followinglist/model/j7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j7;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lug/i;->g(Ljava/lang/String;)V

    return-object v0
.end method
