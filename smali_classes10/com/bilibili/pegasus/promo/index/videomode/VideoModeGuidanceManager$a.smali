.class public final Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/compat/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$a",
        "Lcom/bilibili/pegasus/compat/b;",
        "",
        "way",
        "Lgf3/s;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$a;->a:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onHomeWayChange, oldWay = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$a;->a:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->d(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", newWay = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "[Pegasus]VideoModeGuidanceWrapper"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$a;->a:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->e(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
