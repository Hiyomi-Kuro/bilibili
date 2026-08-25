.class public final Lcom/bilibili/pegasus/verticaltab/utils/e;
.super Lcom/bilibili/pegasus/verticaltab/utils/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/utils/e;",
        "Lcom/bilibili/pegasus/verticaltab/utils/g;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "addCommonParam",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/utils/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/verticaltab/utils/g;->addCommonParam(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/pegasus/verticaltab/api/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "device_type"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->c(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/bilibili/pegasus/verticaltab/api/a;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
