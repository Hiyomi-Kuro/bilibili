.class public final Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u00020\u00072\n\u0008\u0001\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldm1/d;",
        "extraProvider",
        "Lg31/a;",
        "config",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lx31/b;",
        "neurons",
        "Ldm1/c;",
        "a",
        "(Ldm1/d;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "setup-track-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ldm1/d;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm1/d;",
            "Lg31/a;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ldm1/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p3, "ff_misaka_main_enable"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p3, v0}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2;-><init>(Lcom/bilibili/lib/gripper/api/m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ldm1/e;->a(Ldm1/d;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$a;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$a;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$b;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$b;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method
