.class public final Lcom/common/bili/laser/internal/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "sProcessName",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "processName",
        "fawkeslaser_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lzz0/c0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lcom/common/bili/laser/internal/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
