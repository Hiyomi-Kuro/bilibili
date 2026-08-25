.class public final Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;",
        "",
        "Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;",
        "instance$delegate",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;",
        "instance",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "miuirelay_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->a()Lgf3/h;

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
    check-cast v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;

    .line 10
    .line 11
    return-object v0
.end method
