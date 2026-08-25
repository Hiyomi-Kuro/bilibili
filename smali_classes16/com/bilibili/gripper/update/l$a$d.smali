.class public final Lcom/bilibili/gripper/update/l$a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/update/l$a;->getConfig()Lz31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/gripper/update/l$a$d",
        "Lz31/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "b",
        "updater-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/update/api/q;->n(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
