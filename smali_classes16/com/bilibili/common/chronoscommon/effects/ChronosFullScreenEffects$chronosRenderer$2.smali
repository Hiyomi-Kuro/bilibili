.class final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$chronosRenderer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
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
.field public static final INSTANCE:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$chronosRenderer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$chronosRenderer$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$chronosRenderer$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$chronosRenderer$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$chronosRenderer$2;

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
.method public final invoke()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->c(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v3}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    invoke-static {v0, v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->m(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V

    .line 5
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->l(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$chronosRenderer$2;->invoke()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    move-result-object v0

    return-object v0
.end method
