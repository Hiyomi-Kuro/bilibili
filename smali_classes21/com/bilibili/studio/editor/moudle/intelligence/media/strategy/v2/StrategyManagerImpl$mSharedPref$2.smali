.class final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;Lrd2/g;Lrd2/e;Lrd2/f;Lrd2/d;Lrd2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/base/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcom/bilibili/base/y;",
        "invoke",
        "()Lcom/bilibili/base/y;",
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
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;

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
.method public final invoke()Lcom/bilibili/base/y;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bilibili/base/y;

    const-string v2, "upper_album_strategy_cache"

    invoke-direct {v1, v0, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;->invoke()Lcom/bilibili/base/y;

    move-result-object v0

    return-object v0
.end method
