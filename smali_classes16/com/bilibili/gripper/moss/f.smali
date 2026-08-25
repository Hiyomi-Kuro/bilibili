.class public final Lcom/bilibili/gripper/moss/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/moss/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/moss/f;",
        "Lt31/l;",
        "Lcom/bapis/bilibili/metadata/network/TFType;",
        "getTf",
        "()Lcom/bapis/bilibili/metadata/network/TFType;",
        "tf",
        "Lcom/bapis/bilibili/metadata/restriction/Restriction;",
        "getRestriction",
        "()Lcom/bapis/bilibili/metadata/restriction/Restriction;",
        "restriction",
        "Lcom/bapis/bilibili/metadata/parabox/Exps;",
        "n",
        "()Lcom/bapis/bilibili/metadata/parabox/Exps;",
        "exps",
        "",
        "getUa",
        "()Ljava/lang/String;",
        "ua",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRestriction()Lcom/bapis/bilibili/metadata/restriction/Restriction;
    .locals 1

    .line 1
    sget-object v0, Lwj3/a;->a:Lwj3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj3/a;->a()Lcom/bapis/bilibili/metadata/restriction/Restriction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTf()Lcom/bapis/bilibili/metadata/network/TFType;
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->TF_UNKNOWN:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/bilibili/gripper/moss/f$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->TF_UNKNOWN:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->T_PKG:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->T_CARD:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->C_PKG:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->C_CARD:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->U_PKG:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->U_CARD:Lcom/bapis/bilibili/metadata/network/TFType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const-string v1, "moss.impls"

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->TF_UNKNOWN:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 72
    .line 73
    :goto_2
    return-object v0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvh3/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lcom/bapis/bilibili/metadata/parabox/Exps;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/lib/abtest/b;->a:Lcom/bilibili/app/lib/abtest/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/b;->a()Lcom/bilibili/app/lib/abtest/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/lib/abtest/d;->getExpList()Lcom/bapis/bilibili/metadata/parabox/Exps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
