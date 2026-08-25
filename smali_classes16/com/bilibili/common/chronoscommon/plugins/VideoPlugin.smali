.class public final Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;,
        Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;,
        Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$ResourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;",
        "",
        "Lqy0/a;",
        "b",
        "Lqy0/a;",
        "generator",
        "<init>",
        "()V",
        "Client",
        "a",
        "ResourceType",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;

.field private static final b:Lqy0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;

    .line 7
    .line 8
    new-instance v0, Lqy0/a;

    .line 9
    .line 10
    const-string v1, "VideoNode"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqy0/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;->b:Lqy0/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lqy0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;->b:Lqy0/a;

    .line 2
    .line 3
    return-object v0
.end method
