.class public final Lcom/bilibili/lib/tf/freedata/util/log/TfLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/tf/freedata/util/log/TfLog;",
        "",
        "()V",
        "Companion",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

.field private static final debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDebug$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->debug:Z

    .line 2
    .line 3
    return v0
.end method
