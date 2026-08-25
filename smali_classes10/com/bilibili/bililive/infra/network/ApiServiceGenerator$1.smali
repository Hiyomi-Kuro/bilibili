.class final Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lokhttp3/y;",
        "Lcom/bilibili/bililive/infra/network/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/y;",
        "it",
        "Lcom/bilibili/bililive/infra/network/b;",
        "invoke",
        "(Lokhttp3/y;)Lcom/bilibili/bililive/infra/network/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;->INSTANCE:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/y;)Lcom/bilibili/bililive/infra/network/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bililive/infra/network/b;

    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    move-result-object v1

    sget-object v2, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->c()Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/network/b;-><init>(Lokhttp3/y;Lfc/a;Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/y;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator$1;->invoke(Lokhttp3/y;)Lcom/bilibili/bililive/infra/network/b;

    move-result-object p1

    return-object p1
.end method
