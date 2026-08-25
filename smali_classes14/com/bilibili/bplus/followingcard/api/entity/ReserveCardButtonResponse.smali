.class public final Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;",
        "",
        "()V",
        "activityUrl",
        "",
        "getActivityUrl",
        "()Ljava/lang/String;",
        "setActivityUrl",
        "(Ljava/lang/String;)V",
        "btnMode",
        "",
        "getBtnMode",
        "()I",
        "setBtnMode",
        "(I)V",
        "descUpdate",
        "getDescUpdate",
        "setDescUpdate",
        "finalButtonStatus",
        "getFinalButtonStatus",
        "setFinalButtonStatus",
        "hasActivity",
        "",
        "getHasActivity",
        "()Z",
        "setHasActivity",
        "(Z)V",
        "reserveUpdate",
        "",
        "getReserveUpdate",
        "()J",
        "setReserveUpdate",
        "(J)V",
        "toast",
        "getToast",
        "setToast",
        "followingCard_apinkRelease"
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
.field private activityUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_url"
    .end annotation
.end field

.field private btnMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_mode"
    .end annotation
.end field

.field private descUpdate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_update"
    .end annotation
.end field

.field private finalButtonStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "final_btn_status"
    .end annotation
.end field

.field private hasActivity:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_activity"
    .end annotation
.end field

.field private reserveUpdate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_update"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->activityUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getActivityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->activityUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->btnMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->descUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalButtonStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->finalButtonStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->hasActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReserveUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->reserveUpdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivityUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->activityUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->btnMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDescUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->descUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalButtonStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->finalButtonStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->hasActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReserveUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->reserveUpdate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardButtonResponse;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
