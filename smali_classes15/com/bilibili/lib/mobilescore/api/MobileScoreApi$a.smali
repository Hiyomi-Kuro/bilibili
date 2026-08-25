.class public final Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u0008\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;",
        "",
        "Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;",
        "a",
        "scoreApi$delegate",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;",
        "scoreApi",
        "<init>",
        "()V",
        "mobilescore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;->b()Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
