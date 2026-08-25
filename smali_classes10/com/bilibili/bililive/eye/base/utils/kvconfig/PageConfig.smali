.class public final Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;
.super Lcom/bilibili/bililive/eye/base/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;",
        "Lcom/bilibili/bililive/eye/base/a;",
        "",
        "scratchInterval",
        "J",
        "getScratchInterval",
        "()J",
        "setScratchInterval",
        "(J)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig$a;

.field public static final DEFAULT_SCRATCH_INTERVAL:J = 0xea60L


# instance fields
.field private scratchInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;->Companion:Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;->scratchInterval:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getScratchInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;->scratchInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setScratchInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;->scratchInterval:J

    .line 2
    .line 3
    return-void
.end method
