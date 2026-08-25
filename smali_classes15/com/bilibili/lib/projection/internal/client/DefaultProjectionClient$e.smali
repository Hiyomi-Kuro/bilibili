.class final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003 \u0001*\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lmk1/a;",
        "kotlin.jvm.PlatformType",
        "item",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "device",
        "Lkotlin/Pair;",
        "a",
        "(Lmk1/a;Lcom/bilibili/lib/projection/internal/device/a;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmk1/a;Lcom/bilibili/lib/projection/internal/device/a;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/a;",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ")",
            "Lkotlin/Pair<",
            "Lmk1/a;",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmk1/a;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;->a(Lmk1/a;Lcom/bilibili/lib/projection/internal/device/a;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
