.class public interface abstract Lcom/bilibili/lib/projection/internal/config/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/config/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u00182\u00020\u0001:\u0001\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011j\u0008\u0012\u0004\u0012\u00020\t`\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011j\u0008\u0012\u0004\u0012\u00020\t`\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/config/b;",
        "",
        "",
        "a",
        "()I",
        "ottVersion",
        "",
        "isConnected",
        "()Z",
        "",
        "e",
        "()Ljava/lang/String;",
        "preDeviceBrand",
        "d",
        "preDeviceModel",
        "b",
        "preOttLoginType",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "()Ljava/util/ArrayList;",
        "nvaDevicesRecords",
        "c",
        "cloudDevicesRecords",
        "P0",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P0:Lcom/bilibili/lib/projection/internal/config/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/b$a;->a:Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/projection/internal/config/b;->P0:Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method
