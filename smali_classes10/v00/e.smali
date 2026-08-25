.class public final Lv00/e;
.super Lv00/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/e$a;,
        Lv00/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv00/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 \u001e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u001f\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lv00/e;",
        "Lv00/d;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;",
        "",
        "plainText",
        "",
        "fontColor",
        "fontDarkColor",
        "highlightColor",
        "highlightDarkColor",
        "",
        "k",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;",
        "remoteStyleData",
        "j",
        "",
        "n",
        "b",
        "Ljava/lang/Integer;",
        "textColor",
        "c",
        "textDarkColor",
        "d",
        "highlightTextColor",
        "e",
        "highlightTextDarkColor",
        "isNightMode",
        "<init>",
        "(Z)V",
        "f",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lv00/e$b;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv00/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/e;->f:Lv00/e$b;

    .line 8
    .line 9
    const-string v0, "#999999"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lv00/e;->g:I

    .line 16
    .line 17
    const-string v0, "#4DFFFFFF"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lv00/e;->h:I

    .line 24
    .line 25
    const-string v0, "#CCCCCC"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lv00/e;->i:I

    .line 32
    .line 33
    sput v0, Lv00/e;->j:I

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv00/d;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv00/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lv00/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lv00/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lv00/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lv00/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Lv00/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/e;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lv00/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/e;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lv00/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/e;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lv00/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/e;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lv00/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, p4, p5}, Lv00/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    :cond_0
    invoke-static {p1, p3, p2}, Lv00/e;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv00/e;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lw60/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lw60/a;->c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv00/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;->dataIsValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextSegment;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lv00/e;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, p0, Lv00/e;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p0, Lv00/e;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, p0, Lv00/e;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lv00/e;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/e;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
