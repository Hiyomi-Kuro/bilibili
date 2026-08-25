.class public Loe1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Loe1/c;",
        "",
        "Lcom/bilibili/lib/miniprogram/api/DebugLevel;",
        "a",
        "Lcom/bilibili/lib/miniprogram/api/DebugLevel;",
        "getDebugLevel",
        "()Lcom/bilibili/lib/miniprogram/api/DebugLevel;",
        "setDebugLevel",
        "(Lcom/bilibili/lib/miniprogram/api/DebugLevel;)V",
        "debugLevel",
        "Loe1/a;",
        "b",
        "Loe1/a;",
        "getCompatibleAbi",
        "()Loe1/a;",
        "setCompatibleAbi",
        "(Loe1/a;)V",
        "compatibleAbi",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setAppkey",
        "(Ljava/lang/String;)V",
        "appkey",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/miniprogram/api/DebugLevel;

.field private b:Loe1/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/miniprogram/api/DebugLevel;->RELEASE:Lcom/bilibili/lib/miniprogram/api/DebugLevel;

    .line 5
    .line 6
    iput-object v0, p0, Loe1/c;->a:Lcom/bilibili/lib/miniprogram/api/DebugLevel;

    .line 7
    .line 8
    new-instance v0, Loe1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Loe1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loe1/c;->b:Loe1/a;

    .line 14
    .line 15
    const-string v0, "46f711c1974a468c99c5e79af5509685"

    .line 16
    .line 17
    iput-object v0, p0, Loe1/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe1/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
