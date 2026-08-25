.class final Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/utils/MarketHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;->INSTANCE:Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lzz0/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HUAWEI"

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lzz0/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HONOR"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lzz0/d0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Xiaomi"

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lzz0/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "OPPO"

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lzz0/d0;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OnePlus"

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lzz0/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "realme"

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {}, Lzz0/d0;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "vivo"

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {}, Lzz0/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Meizu"

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lzz0/d0;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "samsung"

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {}, Lzz0/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "lenovo"

    goto :goto_0

    .line 12
    :cond_9
    sget-object v0, Lcom/bilibili/adcommon/utils/MarketHelper;->a:Lcom/bilibili/adcommon/utils/MarketHelper;

    invoke-static {v0}, Lcom/bilibili/adcommon/utils/MarketHelper;->a(Lcom/bilibili/adcommon/utils/MarketHelper;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "smartisan"

    goto :goto_0

    .line 13
    :cond_a
    invoke-static {}, Lzz0/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "zte"

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
