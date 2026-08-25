.class public final Lcom/bilibili/cm/provider/network/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldx0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/cm/provider/network/c;",
        "Ldx0/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/cm/provider/network/NetworkInfo;",
        "a",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/provider/network/NetworkInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
