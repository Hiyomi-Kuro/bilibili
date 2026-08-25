.class final Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field public static final INSTANCE:Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1$2;->INSTANCE:Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1$2;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/applist/AppListHelper;->a:Lcom/bilibili/adcommon/applist/AppListHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/applist/AppListHelper;->d(Lcom/bilibili/adcommon/applist/AppListHelper;J)V

    const-string v0, "ad-applist"

    const-string v1, "\u8bb0\u5f55\u5f53\u524d\u65f6\u95f4"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
