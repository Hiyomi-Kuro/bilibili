.class public final Lcom/bilibili/lib/fasthybrid/runtime/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;",
        "stage",
        "Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;",
        "a",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
