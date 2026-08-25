.class final synthetic Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/player/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Ltv/danmaku/biliplayerv2/l;",
        "Ltv/danmaku/biliplayerv2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;->INSTANCE:Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/player/d;

    .line 3
    .line 4
    const-string v3, "defaultContainerInitializer"

    .line 5
    .line 6
    const-string v4, "defaultContainerInitializer(Landroid/content/Context;Ltv/danmaku/biliplayerv2/PlayerParamsV2;)Ltv/danmaku/biliplayerv2/IPlayerContainer;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ltv/danmaku/biliplayerv2/l;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;->invoke(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/player/d;->a(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e;

    move-result-object p1

    return-object p1
.end method
