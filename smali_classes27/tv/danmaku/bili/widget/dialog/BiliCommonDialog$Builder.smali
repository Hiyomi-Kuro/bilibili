.class public final Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008Z\u0018\u0000 \u008d\u00012\u00020\u0001:\u0001.B\u0011\u0012\u0006\u00106\u001a\u000204\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001B\u001b\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00106\u001a\u000204\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008c\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0008J&\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010H\u0007J2\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J4\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J2\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J4\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010#\u001a\u00020\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0002J\u0010\u0010,\u001a\u00020\u00002\u0008\u0008\u0001\u0010+\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020-J\u0018\u00102\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u0002H\u0016R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00105R\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0005\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010A\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u0003\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010+\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010>\"\u0004\u0008J\u0010@R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010K\u001a\u0004\u0008B\u0010M\"\u0004\u0008P\u0010OR$\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008H\u0010M\"\u0004\u0008R\u0010OR$\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010OR$\u0010[\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008V\u0010X\"\u0004\u0008Y\u0010ZR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008S\u0010^\"\u0004\u0008_\u0010`R$\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010K\u001a\u0004\u0008b\u0010M\"\u0004\u0008c\u0010OR$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010]\u001a\u0004\u0008e\u0010^\"\u0004\u0008f\u0010`R$\u0010l\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008<\u0010i\"\u0004\u0008j\u0010kR$\u0010#\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010K\u001a\u0004\u0008m\u0010M\"\u0004\u0008n\u0010OR$\u0010$\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010]\u001a\u0004\u0008p\u0010^\"\u0004\u0008q\u0010`R$\u0010u\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010h\u001a\u0004\u0008s\u0010i\"\u0004\u0008t\u0010kR\"\u0010y\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\u0005\u001a\u0004\u0008w\u00109\"\u0004\u0008x\u0010;R\"\u0010|\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010\u0005\u001a\u0004\u0008v\u00109\"\u0004\u0008{\u0010;R\"\u0010\u007f\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\u0005\u001a\u0004\u0008Q\u00109\"\u0004\u0008~\u0010;R\'\u0010\'\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010K\u001a\u0005\u0008\u0081\u0001\u0010M\"\u0005\u0008\u0082\u0001\u0010OR%\u0010)\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010<\u001a\u0005\u0008\u0084\u0001\u0010>\"\u0005\u0008\u0085\u0001\u0010@R.\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008s\u0010\u0086\u0001\u001a\u0005\u00087\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;",
        "Landroid/os/Parcelable;",
        "",
        "dialogStyle",
        "P",
        "Z",
        "Lht3/a;",
        "g0",
        "",
        "titleStr",
        "V0",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "cancelListener",
        "R",
        "U0",
        "",
        "canceledOnTouchOutside",
        "X",
        "contentStr",
        "a0",
        "contentTipStr",
        "f0",
        "",
        "linkStr",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;",
        "linkClickListener",
        "autoDismiss",
        "l0",
        "positiveStr",
        "positiveClickListener",
        "Ltv/danmaku/bili/widget/dialog/g;",
        "btnInfo",
        "J0",
        "G0",
        "negativeStr",
        "negativeClickListener",
        "z0",
        "p0",
        "picUrl",
        "k0",
        "picRes",
        "h0",
        "titleColor",
        "X0",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "a",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "c",
        "()Z",
        "setCanceledOnTouchOutside$widget_release",
        "(Z)V",
        "I",
        "f",
        "()I",
        "setDialogBtnStyle$widget_release",
        "(I)V",
        "dialogBtnStyle",
        "d",
        "Lht3/a;",
        "g",
        "()Lht3/a;",
        "setDialogStyle$widget_release",
        "(Lht3/a;)V",
        "e",
        "L",
        "setTitleColor$widget_release",
        "Ljava/lang/String;",
        "M",
        "()Ljava/lang/String;",
        "setTitleStr$widget_release",
        "(Ljava/lang/String;)V",
        "setContentStr$widget_release",
        "h",
        "setContentTipStr$widget_release",
        "i",
        "o",
        "setLinkStr$widget_release",
        "j",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "setLinkSpan$widget_release",
        "(Ljava/lang/CharSequence;)V",
        "linkSpan",
        "k",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;",
        "()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;",
        "setLinkClickListener$widget_release",
        "(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)V",
        "l",
        "K",
        "setPositiveStr$widget_release",
        "m",
        "J",
        "setPositiveClickListener$widget_release",
        "n",
        "Ltv/danmaku/bili/widget/dialog/g;",
        "()Ltv/danmaku/bili/widget/dialog/g;",
        "setPositiveBtnInfo$widget_release",
        "(Ltv/danmaku/bili/widget/dialog/g;)V",
        "positiveBtnInfo",
        "z",
        "setNegativeStr$widget_release",
        "p",
        "x",
        "setNegativeClickListener$widget_release",
        "q",
        "w",
        "setNegativeBtnInfo$widget_release",
        "negativeBtnInfo",
        "r",
        "G",
        "setPositiveAutoDismiss$widget_release",
        "positiveAutoDismiss",
        "s",
        "setNegativeAutoDismiss$widget_release",
        "negativeAutoDismiss",
        "t",
        "setLinkAutoDismiss$widget_release",
        "linkAutoDismiss",
        "u",
        "F",
        "setPicUrl$widget_release",
        "v",
        "A",
        "setPicRes$widget_release",
        "Lsf3/a;",
        "()Lsf3/a;",
        "setCancelListener$widget_release",
        "(Lsf3/a;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/os/Parcel;Landroid/content/Context;)V",
        "CREATOR",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Lht3/a;

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/CharSequence;

.field private k:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

.field private l:Ljava/lang/String;

.field private m:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

.field private n:Ltv/danmaku/bili/widget/dialog/g;

.field private o:Ljava/lang/String;

.field private p:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

.field private q:Ltv/danmaku/bili/widget/dialog/g;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->CREATOR:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->c:I

    .line 2
    new-instance v2, Lht3/b;

    invoke-direct {v2, p1}, Lht3/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->d:Lht3/a;

    const/4 v2, 0x0

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->u:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->v:I

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->f:Ljava/lang/String;

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 3
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->e:I

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->g:Ljava/lang/String;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->h:Ljava/lang/String;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->i:Ljava/lang/String;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->j:Ljava/lang/CharSequence;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->l:Ljava/lang/String;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o:Ljava/lang/String;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->k:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->m:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->p:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->s:Z

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->t:Z

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->n:Ltv/danmaku/bili/widget/dialog/g;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->q:Ltv/danmaku/bili/widget/dialog/g;

    iput-object v2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->w:Lsf3/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->s:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->t:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->u:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->v:I

    return-void
.end method

.method public static synthetic C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->p0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->z0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->G0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->J0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic n0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/CharSequence;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->l0(Ljava/lang/CharSequence;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->J0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I()Ltv/danmaku/bili/widget/dialog/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->n:Ltv/danmaku/bili/widget/dialog/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->m:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->m:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->n:Ltv/danmaku/bili/widget/dialog/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Lsf3/a;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->w:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lht3/c;

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lht3/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->d:Lht3/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lht3/d;

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lht3/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->d:Lht3/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lht3/b;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lht3/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->d:Lht3/a;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public final a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->C1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$a;->a(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->w:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lht3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->d:Lht3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Lht3/a;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->d:Lht3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->k:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Ljava/lang/CharSequence;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->j:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->k:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 17
    .line 18
    iput-boolean p3, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->t:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->z0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w()Ltv/danmaku/bili/widget/dialog/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->q:Ltv/danmaku/bili/widget/dialog/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->b:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->s:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->t:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->v:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->p:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->p:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->q:Ltv/danmaku/bili/widget/dialog/g;

    .line 8
    .line 9
    return-object p0
.end method
