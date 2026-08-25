.class public final Lk50/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk50/c;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lk50/b;",
        "a",
        "<init>",
        "()V",
        "roomtab_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lk50/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
