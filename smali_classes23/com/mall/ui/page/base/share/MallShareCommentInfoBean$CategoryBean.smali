.class public final Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u00d6\u0001R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;",
        "Landroid/os/Parcelable;",
        "",
        "isUnValid",
        "isShowChooseStatus",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "enable",
        "Ljava/lang/Boolean;",
        "getEnable",
        "()Ljava/lang/Boolean;",
        "setEnable",
        "(Ljava/lang/Boolean;)V",
        "required",
        "getRequired",
        "setRequired",
        "",
        "errMsg",
        "Ljava/lang/String;",
        "getErrMsg",
        "()Ljava/lang/String;",
        "setErrMsg",
        "(Ljava/lang/String;)V",
        "emptyTip",
        "getEmptyTip",
        "setEmptyTip",
        "popTitle",
        "getPopTitle",
        "setPopTitle",
        "selectTip",
        "getSelectTip",
        "setSelectTip",
        "selectType",
        "I",
        "getSelectType",
        "()I",
        "setSelectType",
        "(I)V",
        "selectValue",
        "getSelectValue",
        "setSelectValue",
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
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emptyTip:Ljava/lang/String;

.field private enable:Ljava/lang/Boolean;

.field private errMsg:Ljava/lang/String;

.field private popTitle:Ljava/lang/String;

.field private required:Ljava/lang/Boolean;

.field private selectTip:Ljava/lang/String;

.field private selectType:I

.field private selectValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final getEmptyTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->emptyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->popTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->required:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowChooseStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isUnValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->required:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectValue:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->errMsg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final setEmptyTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->emptyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->popTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->required:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->selectValue:Ljava/lang/String;

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
