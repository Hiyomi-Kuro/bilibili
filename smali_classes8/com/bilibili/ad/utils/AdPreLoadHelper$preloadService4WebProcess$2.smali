.class final Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/utils/AdPreLoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/utils/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/l;",
        "invoke",
        "()Lcom/bilibili/ad/utils/l;",
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
.field public static final INSTANCE:Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;->INSTANCE:Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;

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
.method public final invoke()Lcom/bilibili/ad/utils/l;
    .locals 3

    const-string v0, "cm.h5_preload_count_limit"

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->r(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    new-instance v2, Lcom/bilibili/ad/utils/q;

    const-class v1, Lcom/bilibili/ad/preload/AdWebViewPreloadService4WebProcess;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/ad/utils/q;-><init>(Ljava/lang/Class;I)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;->invoke()Lcom/bilibili/ad/utils/l;

    move-result-object v0

    return-object v0
.end method
