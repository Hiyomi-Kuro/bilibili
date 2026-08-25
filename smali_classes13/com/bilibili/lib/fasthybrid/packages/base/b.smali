.class public abstract Lcom/bilibili/lib/fasthybrid/packages/base/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/base/b$a;,
        Lcom/bilibili/lib/fasthybrid/packages/base/b$b;,
        Lcom/bilibili/lib/fasthybrid/packages/base/b$c;,
        Lcom/bilibili/lib/fasthybrid/packages/base/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0008\u000f\u0010B\u001b\u0008\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/base/b;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "baseEntry",
        "",
        "b",
        "Ljava/lang/String;",
        "getStateString",
        "()Ljava/lang/String;",
        "stateString",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)V",
        "c",
        "d",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b$a;",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b$b;",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b$c;",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b$d;",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/base/b;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/base/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/base/b;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/base/b;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 2
    .line 3
    return-object v0
.end method
