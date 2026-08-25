.class final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/common/chronoscommon/effects/c;",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/effects/c;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/effects/c;ZLcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;)V",
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
.field public static final INSTANCE:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/common/chronoscommon/effects/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;->invoke(Lcom/bilibili/common/chronoscommon/effects/c;ZLcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/effects/c;ZLcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;)V
    .locals 0

    .line 1
    return-void
.end method
