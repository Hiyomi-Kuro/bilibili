.class public final Lcom/bilibili/gripper/relinker/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhx2/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/gripper/relinker/a;",
        "Lhx2/b$a;",
        "Lhx2/b;",
        "a",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhx2/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/relinker/ReLinkerEventListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/relinker/ReLinkerEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
