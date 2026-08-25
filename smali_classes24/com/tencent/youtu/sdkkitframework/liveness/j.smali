.class public Lcom/tencent/youtu/sdkkitframework/liveness/j;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/j;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "dis_rect_change_score"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "ui_action"

    .line 16
    .line 17
    const-string p2, "pass"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
