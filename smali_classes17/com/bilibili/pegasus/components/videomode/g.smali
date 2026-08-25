.class public final Lcom/bilibili/pegasus/components/videomode/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"$\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/videomode/f;",
        "a",
        "Lcom/bilibili/pegasus/components/videomode/f;",
        "b",
        "()Lcom/bilibili/pegasus/components/videomode/f;",
        "c",
        "(Lcom/bilibili/pegasus/components/videomode/f;)V",
        "videoModeGuidanceManagerV2",
        "Lcom/bilibili/pegasus/compat/c;",
        "()Lcom/bilibili/pegasus/compat/c;",
        "goToHomeWayServiceImpl",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/pegasus/components/videomode/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Lcom/bilibili/pegasus/compat/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp41/d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/pegasus/compat/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/bilibili/pegasus/compat/c;

    .line 17
    .line 18
    :cond_0
    return-object v3
.end method

.method public static final b()Lcom/bilibili/pegasus/components/videomode/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/videomode/g;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lcom/bilibili/pegasus/components/videomode/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/components/videomode/g;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 2
    .line 3
    return-void
.end method
