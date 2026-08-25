.class Lcom/bilibili/lib/infoeyes/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/InfoEyesEvent$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->j([BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-static {p2, p3}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->o([BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
