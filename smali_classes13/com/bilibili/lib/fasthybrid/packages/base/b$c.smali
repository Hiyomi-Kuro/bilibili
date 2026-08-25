.class public final Lcom/bilibili/lib/fasthybrid/packages/base/b$c;
.super Lcom/bilibili/lib/fasthybrid/packages/base/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/packages/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/base/b$c;",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b;",
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


# static fields
.field public static final c:Lcom/bilibili/lib/fasthybrid/packages/base/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/base/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/base/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/base/b$c;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 2
    .line 3
    const-string v1, "localImport"

    .line 4
    .line 5
    const-string v2, "localImport"

    .line 6
    .line 7
    const-string v3, "localImport"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "UseLocal"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v7, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/base/b;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
