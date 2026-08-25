.class public final Lcom/mall/data/page/cart/bean/StepInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR$\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/StepInfoBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "stepLabel",
        "Ljava/lang/String;",
        "getStepLabel",
        "()Ljava/lang/String;",
        "setStepLabel",
        "(Ljava/lang/String;)V",
        "stepTime",
        "getStepTime",
        "setStepTime",
        "highlight",
        "Ljava/lang/Integer;",
        "getHighlight",
        "()Ljava/lang/Integer;",
        "setHighlight",
        "(Ljava/lang/Integer;)V",
        "",
        "endTime",
        "Ljava/lang/Long;",
        "getEndTime",
        "()Ljava/lang/Long;",
        "setEndTime",
        "(Ljava/lang/Long;)V",
        "endLabel",
        "getEndLabel",
        "setEndLabel",
        "lastLabel",
        "getLastLabel",
        "setLastLabel",
        "<init>",
        "()V",
        "mallcommon_release"
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
            "Lcom/mall/data/page/cart/bean/StepInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private endLabel:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private highlight:Ljava/lang/Integer;

.field private lastLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastLabel"
    .end annotation
.end field

.field private stepLabel:Ljava/lang/String;

.field private stepTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/StepInfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/cart/bean/StepInfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/cart/bean/StepInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public final getEndLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->endLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->highlight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->lastLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->stepLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->stepTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEndLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->endLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->highlight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->lastLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStepLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->stepLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStepTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/StepInfoBean;->stepTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
