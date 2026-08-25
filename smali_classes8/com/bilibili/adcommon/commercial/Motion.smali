.class public final Lcom/bilibili/adcommon/commercial/Motion;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "__width__",
        "I",
        "__height__",
        "__downx__",
        "__downy__",
        "__upx__",
        "__upy__",
        "<init>",
        "()V",
        "(IIIIII)V",
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
            "Lcom/bilibili/adcommon/commercial/Motion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public __downx__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__downx__"
    .end annotation
.end field

.field public __downy__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__downy__"
    .end annotation
.end field

.field public __height__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__height__"
    .end annotation
.end field

.field public __upx__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__upx__"
    .end annotation
.end field

.field public __upy__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__upy__"
    .end annotation
.end field

.field public __width__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__width__"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/Motion$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/commercial/Motion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/bilibili/adcommon/commercial/Motion;->__width__:I

    iput v0, p0, Lcom/bilibili/adcommon/commercial/Motion;->__height__:I

    iput v0, p0, Lcom/bilibili/adcommon/commercial/Motion;->__downx__:I

    iput v0, p0, Lcom/bilibili/adcommon/commercial/Motion;->__downy__:I

    iput v0, p0, Lcom/bilibili/adcommon/commercial/Motion;->__upx__:I

    iput v0, p0, Lcom/bilibili/adcommon/commercial/Motion;->__upy__:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    iput p1, p0, Lcom/bilibili/adcommon/commercial/Motion;->__width__:I

    iput p2, p0, Lcom/bilibili/adcommon/commercial/Motion;->__height__:I

    iput p3, p0, Lcom/bilibili/adcommon/commercial/Motion;->__downx__:I

    iput p4, p0, Lcom/bilibili/adcommon/commercial/Motion;->__downy__:I

    iput p5, p0, Lcom/bilibili/adcommon/commercial/Motion;->__upx__:I

    iput p6, p0, Lcom/bilibili/adcommon/commercial/Motion;->__upy__:I

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
