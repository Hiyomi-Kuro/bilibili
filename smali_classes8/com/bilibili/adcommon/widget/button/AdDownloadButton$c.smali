.class public final Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0099\u0003\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u000f2\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u0002H\u00c6\u0001J\t\u0010/\u001a\u00020.H\u00d6\u0001J\t\u00100\u001a\u00020\u0002H\u00d6\u0001J\u0013\u00102\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00103\u001a\u0004\u0008?\u00105R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u00105R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u00105R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010=R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u00083\u0010=R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008F\u00105R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00103\u001a\u0004\u0008@\u00105\"\u0004\u0008H\u0010IR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00103\u001a\u0004\u0008O\u00105R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00103\u001a\u0004\u0008Q\u00105R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u00103\u001a\u0004\u0008S\u00105R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010K\u001a\u0004\u0008U\u0010MR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00103\u001a\u0004\u0008T\u00105R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00103\u001a\u0004\u0008P\u00105R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010K\u001a\u0004\u0008R\u0010MR\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00103\u001a\u0004\u0008X\u00105R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u00103\u001a\u0004\u0008Z\u00105R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010K\u001a\u0004\u0008[\u0010MR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u00103\u001a\u0004\u0008>\u00105R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u00103\u001a\u0004\u00088\u00105R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00103\u001a\u0004\u0008V\u00105R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u00103\u001a\u0004\u0008W\u00105R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u00103\u001a\u0004\u0008J\u00105R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u00103\u001a\u0004\u0008_\u00105R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u00103\u001a\u0004\u0008N\u00105R\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u00103\u001a\u0004\u0008G\u00105R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00103\u001a\u0004\u0008\\\u00105R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008`\u00105R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u00103\u001a\u0004\u0008^\u00105R\u0017\u0010&\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010K\u001a\u0004\u0008]\u0010MR\u0017\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00103\u001a\u0004\u0008D\u00105R\u0017\u0010(\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010K\u001a\u0004\u0008a\u0010MR\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008:\u00105R\u0017\u0010*\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008B\u00105R\u0017\u0010+\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010K\u001a\u0004\u0008Y\u0010MR\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00103\u001a\u0004\u0008;\u00105\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "",
        "",
        "minWidth",
        "width",
        "height",
        "",
        "textSize",
        "textStyle",
        "textColor",
        "maxLength",
        "cornerRadius",
        "strokeWidth",
        "strokeColor",
        "backgroundColor",
        "",
        "isFill",
        "progressTextColor",
        "progressBackgroundColor",
        "progressForegroundColor",
        "progressIsFill",
        "installTextColor",
        "installBackgroundColor",
        "installIsFill",
        "reversedStrokeColor",
        "reversedTextColor",
        "isShowArrow",
        "arrowWidth",
        "arrowHeight",
        "paddingHorizontal",
        "paddingVertical",
        "iconResId",
        "selectedResId",
        "iconWidth",
        "iconHeight",
        "reservationBackground",
        "reservationStartBackground",
        "reservationEndBackground",
        "reservationBackgroundGradient",
        "btnBoxPaddingHorizontal",
        "isShowArrowWhenPaused",
        "arrowMarginLeft",
        "boxInButton",
        "processBoxStrokeEnable",
        "scene",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "r",
        "()I",
        "b",
        "M",
        "c",
        "j",
        "d",
        "F",
        "K",
        "()F",
        "e",
        "L",
        "f",
        "J",
        "g",
        "q",
        "h",
        "i",
        "H",
        "k",
        "setBackgroundColor",
        "(I)V",
        "l",
        "Z",
        "N",
        "()Z",
        "m",
        "y",
        "n",
        "v",
        "o",
        "w",
        "p",
        "x",
        "s",
        "t",
        "D",
        "u",
        "E",
        "O",
        "z",
        "A",
        "B",
        "G",
        "C",
        "P",
        "<init>",
        "(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZI)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:Z

.field private final I:I

.field private final J:Z

.field private final K:I

.field private final L:I

.field private final M:Z

.field private final N:I

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:I

.field private k:I

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZI)V
    .locals 2
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p18    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p20    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p21    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a:I

    move v1, p2

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b:I

    move v1, p3

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c:I

    move v1, p4

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d:F

    move v1, p5

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f:I

    move v1, p7

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->g:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h:F

    move v1, p9

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i:F

    move v1, p10

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j:I

    move v1, p11

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k:I

    move v1, p12

    iput-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l:Z

    move v1, p13

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t:I

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w:I

    move/from16 v1, p24

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x:I

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y:I

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z:I

    move/from16 v1, p27

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A:I

    move/from16 v1, p28

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B:I

    move/from16 v1, p29

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C:I

    move/from16 v1, p30

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D:I

    move/from16 v1, p31

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E:I

    move/from16 v1, p32

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F:I

    move/from16 v1, p33

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H:Z

    move/from16 v1, p35

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I:I

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J:Z

    move/from16 v1, p37

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K:I

    move/from16 v1, p38

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L:I

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M:Z

    move/from16 v1, p40

    iput v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N:I

    return-void
.end method

.method public synthetic constructor <init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILkotlin/jvm/internal/i;)V
    .locals 45

    move/from16 v0, p41

    move/from16 v1, p42

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x42

    .line 2
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x18

    .line 3
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/high16 v2, 0x41600000    # 14.0f

    .line 4
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    const v2, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v2

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v2

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p12

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/16 v20, 0x1

    goto :goto_9

    :cond_9
    move/from16 v20, p16

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move/from16 v21, p13

    goto :goto_a

    :cond_a
    move/from16 v21, p17

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move/from16 v22, p15

    goto :goto_b

    :cond_b
    move/from16 v22, p18

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    const/16 v23, 0x1

    goto :goto_c

    :cond_c
    move/from16 v23, p19

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    move/from16 v24, p20

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v25, 0x0

    goto :goto_e

    :cond_e
    move/from16 v25, p21

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v26, 0x0

    goto :goto_f

    :cond_f
    move/from16 v26, p22

    :goto_f
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    const/16 v4, 0xe

    if-eqz v2, :cond_10

    .line 7
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    move/from16 v27, v2

    goto :goto_10

    :cond_10
    move/from16 v27, p23

    :goto_10
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 8
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    move/from16 v28, v2

    goto :goto_11

    :cond_11
    move/from16 v28, p24

    :goto_11
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v29, 0x0

    goto :goto_12

    :cond_12
    move/from16 v29, p25

    :goto_12
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v30, 0x0

    goto :goto_13

    :cond_13
    move/from16 v30, p26

    :goto_13
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v31, 0x0

    goto :goto_14

    :cond_14
    move/from16 v31, p27

    :goto_14
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v32, 0x0

    goto :goto_15

    :cond_15
    move/from16 v32, p28

    :goto_15
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 9
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    move/from16 v33, v2

    goto :goto_16

    :cond_16
    move/from16 v33, p29

    :goto_16
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 10
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    move/from16 v34, v2

    goto :goto_17

    :cond_17
    move/from16 v34, p30

    :goto_17
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 v35, 0x0

    goto :goto_18

    :cond_18
    move/from16 v35, p31

    :goto_18
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    const/16 v36, 0x0

    goto :goto_19

    :cond_19
    move/from16 v36, p32

    :goto_19
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1a

    const/16 v37, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v37, p33

    :goto_1a
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1b

    const/16 v38, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v38, p34

    :goto_1b
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v0

    move/from16 v39, v0

    goto :goto_1c

    :cond_1c
    move/from16 v39, p35

    :goto_1c
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1d

    const/16 v40, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v40, p36

    :goto_1d
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1e

    const/16 v41, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v41, p37

    :goto_1e
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1f

    const/16 v42, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v42, p38

    :goto_1f
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_20

    const/16 v43, 0x0

    goto :goto_20

    :cond_20
    move/from16 v43, p39

    :goto_20
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_21

    const/16 v44, 0x0

    goto :goto_21

    :cond_21
    move/from16 v44, p40

    :goto_21
    move-object/from16 v4, p0

    move/from16 v10, p6

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    .line 12
    invoke-direct/range {v4 .. v44}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;-><init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZI)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILjava/lang/Object;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d:F

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h:F

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i:F

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget v2, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N:I

    goto :goto_27

    :cond_27
    move/from16 v2, p40

    :goto_27
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p31, v15

    move/from16 p39, v1

    move/from16 p40, v2

    invoke-virtual/range {p0 .. p40}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZI)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZI)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;
    .locals 42
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p18    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p20    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p21    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    new-instance v41, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v40}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;-><init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZI)V

    return-object v41
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d:F

    .line 35
    .line 36
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h:F

    .line 67
    .line 68
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i:F

    .line 78
    .line 79
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j:I

    .line 89
    .line 90
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k:I

    .line 96
    .line 97
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m:I

    .line 110
    .line 111
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n:I

    .line 117
    .line 118
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o:I

    .line 124
    .line 125
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q:I

    .line 138
    .line 139
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r:I

    .line 145
    .line 146
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_14

    .line 156
    .line 157
    return v2

    .line 158
    :cond_14
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t:I

    .line 159
    .line 160
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t:I

    .line 161
    .line 162
    if-eq v1, v3, :cond_15

    .line 163
    .line 164
    return v2

    .line 165
    :cond_15
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u:I

    .line 166
    .line 167
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u:I

    .line 168
    .line 169
    if-eq v1, v3, :cond_16

    .line 170
    .line 171
    return v2

    .line 172
    :cond_16
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_17

    .line 177
    .line 178
    return v2

    .line 179
    :cond_17
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w:I

    .line 180
    .line 181
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w:I

    .line 182
    .line 183
    if-eq v1, v3, :cond_18

    .line 184
    .line 185
    return v2

    .line 186
    :cond_18
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x:I

    .line 187
    .line 188
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x:I

    .line 189
    .line 190
    if-eq v1, v3, :cond_19

    .line 191
    .line 192
    return v2

    .line 193
    :cond_19
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y:I

    .line 194
    .line 195
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y:I

    .line 196
    .line 197
    if-eq v1, v3, :cond_1a

    .line 198
    .line 199
    return v2

    .line 200
    :cond_1a
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z:I

    .line 201
    .line 202
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_1b

    .line 205
    .line 206
    return v2

    .line 207
    :cond_1b
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A:I

    .line 208
    .line 209
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_1c

    .line 212
    .line 213
    return v2

    .line 214
    :cond_1c
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B:I

    .line 215
    .line 216
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B:I

    .line 217
    .line 218
    if-eq v1, v3, :cond_1d

    .line 219
    .line 220
    return v2

    .line 221
    :cond_1d
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C:I

    .line 222
    .line 223
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C:I

    .line 224
    .line 225
    if-eq v1, v3, :cond_1e

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1e
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D:I

    .line 229
    .line 230
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D:I

    .line 231
    .line 232
    if-eq v1, v3, :cond_1f

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1f
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E:I

    .line 236
    .line 237
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E:I

    .line 238
    .line 239
    if-eq v1, v3, :cond_20

    .line 240
    .line 241
    return v2

    .line 242
    :cond_20
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F:I

    .line 243
    .line 244
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F:I

    .line 245
    .line 246
    if-eq v1, v3, :cond_21

    .line 247
    .line 248
    return v2

    .line 249
    :cond_21
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G:I

    .line 250
    .line 251
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G:I

    .line 252
    .line 253
    if-eq v1, v3, :cond_22

    .line 254
    .line 255
    return v2

    .line 256
    :cond_22
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H:Z

    .line 257
    .line 258
    iget-boolean v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H:Z

    .line 259
    .line 260
    if-eq v1, v3, :cond_23

    .line 261
    .line 262
    return v2

    .line 263
    :cond_23
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I:I

    .line 264
    .line 265
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I:I

    .line 266
    .line 267
    if-eq v1, v3, :cond_24

    .line 268
    .line 269
    return v2

    .line 270
    :cond_24
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J:Z

    .line 271
    .line 272
    iget-boolean v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J:Z

    .line 273
    .line 274
    if-eq v1, v3, :cond_25

    .line 275
    .line 276
    return v2

    .line 277
    :cond_25
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K:I

    .line 278
    .line 279
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K:I

    .line 280
    .line 281
    if-eq v1, v3, :cond_26

    .line 282
    .line 283
    return v2

    .line 284
    :cond_26
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L:I

    .line 285
    .line 286
    iget v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L:I

    .line 287
    .line 288
    if-eq v1, v3, :cond_27

    .line 289
    .line 290
    return v2

    .line 291
    :cond_27
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M:Z

    .line 292
    .line 293
    iget-boolean v3, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M:Z

    .line 294
    .line 295
    if-eq v1, v3, :cond_28

    .line 296
    .line 297
    return v2

    .line 298
    :cond_28
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N:I

    .line 299
    .line 300
    iget p1, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N:I

    .line 301
    .line 302
    if-eq v1, p1, :cond_29

    .line 303
    .line 304
    return v2

    .line 305
    :cond_29
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l:Z

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p:Z

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s:Z

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v:Z

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z:I

    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G:I

    .line 189
    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H:Z

    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I:I

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J:Z

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K:I

    .line 217
    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M:Z

    .line 227
    .line 228
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N:I

    .line 236
    .line 237
    add-int/2addr v0, v1

    .line 238
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config(minWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", textStyle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", textColor="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", maxLength="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cornerRadius="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", strokeWidth="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", strokeColor="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", backgroundColor="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isFill="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", progressTextColor="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", progressBackgroundColor="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", progressForegroundColor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", progressIsFill="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", installTextColor="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", installBackgroundColor="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", installIsFill="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", reversedStrokeColor="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", reversedTextColor="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", isShowArrow="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", arrowWidth="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", arrowHeight="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", paddingHorizontal="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", paddingVertical="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", iconResId="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", selectedResId="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", iconWidth="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", iconHeight="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", reservationBackground="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", reservationStartBackground="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", reservationEndBackground="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", reservationBackgroundGradient="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", btnBoxPaddingHorizontal="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", isShowArrowWhenPaused="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J:Z

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", arrowMarginLeft="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", boxInButton="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", processBoxStrokeEnable="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-boolean v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M:Z

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", scene="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x29

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E:I

    .line 2
    .line 3
    return v0
.end method
