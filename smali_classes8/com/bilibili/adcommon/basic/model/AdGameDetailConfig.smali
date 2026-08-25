.class public final Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "shownBgColor",
        "Z",
        "getShownBgColor",
        "()Z",
        "setShownBgColor",
        "(Z)V",
        "Lkotlin/Function0;",
        "dialogExtraHeightAction",
        "Lsf3/a;",
        "getDialogExtraHeightAction",
        "()Lsf3/a;",
        "setDialogExtraHeightAction",
        "(Lsf3/a;)V",
        "",
        "dialogCornerRadius",
        "F",
        "getDialogCornerRadius",
        "()F",
        "setDialogCornerRadius",
        "(F)V",
        "<init>",
        "(ZLsf3/a;F)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dialogCornerRadius:F

.field private dialogExtraHeightAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shownBgColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;-><init>(ZLsf3/a;FILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLsf3/a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->shownBgColor:Z

    iput-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogExtraHeightAction:Lsf3/a;

    iput p3, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogCornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(ZLsf3/a;FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p2, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig$1;->INSTANCE:Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig$1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;-><init>(ZLsf3/a;F)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDialogCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDialogExtraHeightAction()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogExtraHeightAction:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShownBgColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->shownBgColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDialogCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogExtraHeightAction(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogExtraHeightAction:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setShownBgColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->shownBgColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->shownBgColor:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogExtraHeightAction:Lsf3/a;

    .line 7
    .line 8
    check-cast p2, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->dialogCornerRadius:F

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
