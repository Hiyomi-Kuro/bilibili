.class public final Lcom/bilibili/app/comm/list/common/feed/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007R*\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\r\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "b",
        "lastForegroundCount",
        "currentForegroundCount",
        "a",
        "Lcom/bilibili/app/comm/list/common/feed/u;",
        "Lcom/bilibili/app/comm/list/common/feed/u;",
        "getCallback",
        "()Lcom/bilibili/app/comm/list/common/feed/u;",
        "c",
        "(Lcom/bilibili/app/comm/list/common/feed/u;)V",
        "getCallback$annotations",
        "()V",
        "callback",
        "<init>",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/feed/a;

.field private static b:Lcom/bilibili/app/comm/list/common/feed/u;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/a;->a:Lcom/bilibili/app/comm/list/common/feed/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/app/comm/list/common/feed/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/a;->b:Lcom/bilibili/app/comm/list/common/feed/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/list/common/feed/u;->b(Landroid/app/Activity;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/a;->b:Lcom/bilibili/app/comm/list/common/feed/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/list/common/feed/u;->a(Landroid/app/Activity;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final c(Lcom/bilibili/app/comm/list/common/feed/u;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/app/comm/list/common/feed/a;->b:Lcom/bilibili/app/comm/list/common/feed/u;

    .line 2
    .line 3
    return-void
.end method
