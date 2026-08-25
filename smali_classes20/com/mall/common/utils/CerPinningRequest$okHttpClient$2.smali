.class final Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/common/utils/CerPinningRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lokhttp3/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lokhttp3/y;",
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
.field public static final INSTANCE:Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;->INSTANCE:Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;->invoke()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/y;
    .locals 6

    .line 2
    new-instance v0, Lokhttp3/y$b;

    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 3
    invoke-static {}, Lec/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/g$a;

    invoke-direct {v1}, Lokhttp3/g$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sha256//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mall/common/utils/CerPinningRequest;->b()Lwz1/b;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "probe"

    invoke-interface {v4, v5}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "ruid"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mall.bilibili.com"

    invoke-virtual {v1, v3, v2}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/g$a;->b()Lokhttp3/g;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->f(Lokhttp3/g;)Lokhttp3/y$b;

    .line 8
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 11
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
