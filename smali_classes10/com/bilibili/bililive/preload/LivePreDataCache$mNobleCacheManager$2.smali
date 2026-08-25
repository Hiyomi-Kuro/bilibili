.class final Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/preload/LivePreDataCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lp40/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp40/c;",
        "invoke",
        "()Lp40/c;",
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
.field public static final INSTANCE:Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;->INSTANCE:Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;->invoke()Lp40/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp40/c;
    .locals 3

    .line 2
    sget-object v0, Lp40/c;->c:Lp40/c$a;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    const-string v2, "pre_resource_v2"

    invoke-virtual {v0, v1, v2}, Lp40/c$a;->a(Landroid/content/Context;Ljava/lang/String;)Lp40/c;

    move-result-object v0

    return-object v0
.end method
