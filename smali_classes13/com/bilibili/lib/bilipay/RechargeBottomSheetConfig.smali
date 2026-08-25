.class public final Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 e2\u00020\u0001:\u0001\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008a\u0010bB\u0011\u0008\u0016\u0012\u0006\u0010c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008a\u0010dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008%\u0010\u000eR\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008+\u0010\u000eR\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008.\u0010\u000eR\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\n\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\"\u00107\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\n\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u000eR\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\n\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008:\u0010\u000eR\"\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\n\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR\"\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\n\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\"\u0010F\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\n\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010Q\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010H\u001a\u0004\u0008O\u0010J\"\u0004\u0008P\u0010LR\"\u0010U\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\n\u001a\u0004\u0008S\u0010\u000c\"\u0004\u0008T\u0010\u000eR\"\u0010X\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\n\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008W\u0010\u000eR\"\u0010[\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\n\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008Z\u0010\u000eR\"\u0010]\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\n\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008\\\u0010\u000eR\"\u0010`\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\n\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010\u000e\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "a",
        "I",
        "c",
        "()I",
        "setBackgroundDrawable",
        "(I)V",
        "backgroundDrawable",
        "b",
        "L",
        "setTopTitleColor",
        "topTitleColor",
        "setBCointBalanceColor",
        "bCointBalanceColor",
        "d",
        "g",
        "setNoticeColor",
        "noticeColor",
        "e",
        "setProtocolGeneralTextColor",
        "protocolGeneralTextColor",
        "f",
        "K",
        "setProtocolLinkTextColor",
        "protocolLinkTextColor",
        "J",
        "setProtocolLinkTextBgColor",
        "protocolLinkTextBgColor",
        "h",
        "setBottomButtonTextColor",
        "bottomButtonTextColor",
        "i",
        "j",
        "setPayChannelMoreTextColor",
        "payChannelMoreTextColor",
        "setBCoinBalanceTextColor",
        "bCoinBalanceTextColor",
        "k",
        "setBottomBtnBackgroundDrawable",
        "bottomBtnBackgroundDrawable",
        "l",
        "w",
        "setPaymentMethodTextColor",
        "paymentMethodTextColor",
        "m",
        "r",
        "setPaymentChannelNameText",
        "paymentChannelNameText",
        "n",
        "o",
        "setPayChannelSelectDrawable",
        "payChannelSelectDrawable",
        "F",
        "setProductUnavailableBackgroundDrawable",
        "productUnavailableBackgroundDrawable",
        "p",
        "G",
        "setProductUnavailableTextColor",
        "productUnavailableTextColor",
        "q",
        "x",
        "setProductAvailBackgroundDrawable",
        "productAvailBackgroundDrawable",
        "Landroid/content/res/ColorStateList;",
        "Landroid/content/res/ColorStateList;",
        "A",
        "()Landroid/content/res/ColorStateList;",
        "setProductAvailTopTextColorSelector",
        "(Landroid/content/res/ColorStateList;)V",
        "productAvailTopTextColorSelector",
        "s",
        "z",
        "setProductAvailBottomTextColorSelector",
        "productAvailBottomTextColorSelector",
        "t",
        "P",
        "setUserDefineInputCursorDrawable",
        "userDefineInputCursorDrawable",
        "u",
        "setCloseIconDrawable",
        "closeIconDrawable",
        "v",
        "setPayChannelMoreIconFoldDrawable",
        "payChannelMoreIconFoldDrawable",
        "setPayChannelMoreIconUnfoldDrawable",
        "payChannelMoreIconUnfoldDrawable",
        "M",
        "setUserDefineDialogConfirmBtnColor",
        "userDefineDialogConfirmBtnColor",
        "<init>",
        "()V",
        "in",
        "(Landroid/os/Parcel;)V",
        "y",
        "bilipay_intlRelease"
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
            "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig$b;


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/content/res/ColorStateList;

.field private t:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private u:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private v:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private w:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private x:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->y:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->k:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->l:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->m:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->n:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->o:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->p:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->q:I

    const-class v0, Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->r:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->s:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->t:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->u:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->v:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->w:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->x:I

    return-void
.end method


# virtual methods
.method public final A()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->n:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->o:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->p:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->r:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->s:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->t:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->u:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->v:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->w:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->x:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method
