.class final Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/media/check/ConfigKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/studio/media/check/LimitConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/studio/media/check/LimitConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;->INSTANCE:Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;

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
.method public final invoke()Lcom/bilibili/studio/media/check/LimitConfig;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->a1()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bilibili/studio/media/check/LimitConfig;

    .line 4
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/media/check/LimitConfig;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/media/check/LimitConfig;->getMinDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->a()Lcom/bilibili/studio/media/check/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/studio/media/check/LimitConfig;->getMinDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/media/check/LimitConfig;->setMinDuration(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/studio/media/check/LimitConfig;->getMaxDuration()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->a()Lcom/bilibili/studio/media/check/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/studio/media/check/LimitConfig;->getMaxDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/media/check/LimitConfig;->setMaxDuration(J)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/media/check/LimitConfig;->getMaxSize()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->a()Lcom/bilibili/studio/media/check/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/studio/media/check/LimitConfig;->getMaxSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/media/check/LimitConfig;->setMaxSize(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "MediaCheckUtils"

    if-eqz v2, :cond_4

    const-string v4, "parse limitConfig failed"

    .line 10
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/bilibili/studio/media/check/LimitConfig;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse limitConfig success, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    check-cast v0, Lcom/bilibili/studio/media/check/LimitConfig;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->a()Lcom/bilibili/studio/media/check/LimitConfig;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;->invoke()Lcom/bilibili/studio/media/check/LimitConfig;

    move-result-object v0

    return-object v0
.end method
