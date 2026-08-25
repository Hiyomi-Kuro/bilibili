.class public final Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;
.super Lcom/bilibili/bililive/infra/network/ServiceGenerator;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;",
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator;",
        "()V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->c()Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;->INSTANCE:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->g(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
