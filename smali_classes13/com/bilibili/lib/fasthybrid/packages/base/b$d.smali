.class public final Lcom/bilibili/lib/fasthybrid/packages/base/b$d;
.super Lcom/bilibili/lib/fasthybrid/packages/base/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/packages/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/base/b$d;",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "entry",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 2

    .line 1
    const-string v0, "UseMod"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/base/b;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
