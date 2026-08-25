.class public final Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;",
        "",
        "hasFinishSignActivity",
        "",
        "signedToday",
        "totalSignCount",
        "",
        "(ZZI)V",
        "getHasFinishSignActivity",
        "()Z",
        "setHasFinishSignActivity",
        "(Z)V",
        "getSignedToday",
        "setSignedToday",
        "getTotalSignCount",
        "()I",
        "setTotalSignCount",
        "(I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasFinishSignActivity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_finish_sign_activity"
    .end annotation
.end field

.field private signedToday:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signed_today"
    .end annotation
.end field

.field private totalSignCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_sign_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;-><init>(ZZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->hasFinishSignActivity:Z

    iput-boolean p2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->signedToday:Z

    iput p3, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->totalSignCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public final getHasFinishSignActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->hasFinishSignActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSignedToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->signedToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSignCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->totalSignCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHasFinishSignActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->hasFinishSignActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSignedToday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->signedToday:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSignCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;->totalSignCount:I

    .line 2
    .line 3
    return-void
.end method
