.class public abstract Lcom/bilibili/app/comm/list/widget/tag/base/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/tag/base/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u0012\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008m\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0002J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0002J&\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+J\u0012\u00102\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0005J\u001e\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u000203J\u000e\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000208J\u000e\u0010;\u001a\u00020\u00042\u0006\u00109\u001a\u000208J\u000e\u0010<\u001a\u00020\u00042\u0006\u00109\u001a\u000208J\u000e\u0010=\u001a\u00020\u00042\u0006\u00109\u001a\u000208J\u0006\u0010?\u001a\u00020>J\u0018\u0010@\u001a\u00020\u00042\u0006\u00109\u001a\u0002082\u0006\u00101\u001a\u000203H\u0004J\u0010\u0010A\u001a\u00020>2\u0006\u00109\u001a\u000208H\u0004R\u0016\u00104\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010BR\u0016\u00106\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u00105\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R\u0016\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u001c\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010:\u0012\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0016\u0010N\u001a\u00020L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010MR\u0016\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0018\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010PR\u0016\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u0016\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u0018\u0010T\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010PR\u0016\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010:R\u0016\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010:R\u0016\u0010Y\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u0016\u0010[\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010XR\u0016\u0010\\\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0016\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010:R\u0016\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010:R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010`R\u0016\u0010b\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010XR\u0016\u0010c\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010XR\u0016\u0010d\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010XR*\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010f\u001a\u0004\u0008C\u0010g\"\u0004\u0008W\u0010hR\u0011\u0010k\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010jR\u0011\u0010l\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/base/b;",
        "",
        "",
        "tagBackgroundColorRes",
        "Lgf3/s;",
        "i",
        "",
        "tagBackgroundColor",
        "h",
        "g",
        "tagNightBackgroundColor",
        "s",
        "r",
        "tagTextColorRes",
        "B",
        "tagTextColor",
        "A",
        "z",
        "tagNightTextColor",
        "w",
        "v",
        "tagBorderColorRes",
        "l",
        "tagBorderColor",
        "k",
        "j",
        "tagNightBorderColor",
        "u",
        "t",
        "tagCornerRadius",
        "n",
        "verticalPadding",
        "C",
        "top",
        "E",
        "bottom",
        "D",
        "horizontalPadding",
        "q",
        "tagPaddingLeft",
        "x",
        "tagPaddingRight",
        "y",
        "",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "o",
        "color",
        "f",
        "Lcom/bilibili/app/comm/list/widget/tag/base/f;",
        "backgroundColor",
        "textColor",
        "borderColor",
        "m",
        "Landroid/content/Context;",
        "context",
        "I",
        "G",
        "J",
        "H",
        "",
        "F",
        "a",
        "e",
        "Lcom/bilibili/app/comm/list/widget/tag/base/f;",
        "b",
        "c",
        "d",
        "textSize",
        "borderlessTextSize",
        "getBackgroundStyle$annotations",
        "()V",
        "backgroundStyle",
        "borderWidth",
        "",
        "[F",
        "cornerRadii",
        "paddingLeft",
        "Ljava/lang/Integer;",
        "borderlessPaddingLeft",
        "paddingTop",
        "paddingRight",
        "borderlessPaddingRight",
        "paddingBottom",
        "maxLength",
        "p",
        "Z",
        "ellipsisInMaxLength",
        "maxWidth",
        "isNeedEllipsis",
        "nightThemeAlpha",
        "leftSpacing",
        "rightSpacing",
        "",
        "Ljava/lang/CharSequence;",
        "text",
        "hideIfOutOfWith",
        "isNightTheme",
        "drawTagOnViewCenter",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "(Lsf3/a;)V",
        "hideIfOutOfWithAction",
        "()I",
        "usedPaddingLeft",
        "usedPaddingRight",
        "<init>",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/app/comm/list/widget/tag/base/b$a;

.field public static final B:I


# instance fields
.field public a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

.field public b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

.field public c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

.field public d:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:[F

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/lang/CharSequence;

.field public w:Z

.field public x:Z

.field public y:Z

.field private z:Lsf3/a;
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
    new-instance v0, Lcom/bilibili/app/comm/list/widget/tag/base/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->A:Lcom/bilibili/app/comm/list/widget/tag/base/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->h:[F

    .line 33
    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->r:Z

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->s:F

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->k:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->e:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->e:Z

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 50
    :cond_5
    :goto_2
    return v1
.end method

.method public final G(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->G(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->J(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->H(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Lcom/bilibili/app/comm/list/widget/tag/base/f;->e:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->x:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, p2, Lcom/bilibili/app/comm/list/widget/tag/base/f;->c:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v2, p2, Lcom/bilibili/app/comm/list/widget/tag/base/f;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p2, Lcom/bilibili/app/comm/list/widget/tag/base/f;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, p2, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_3
    :goto_1
    iput v0, p2, Lcom/bilibili/app/comm/list/widget/tag/base/f;->d:I

    .line 33
    .line 34
    return-void
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
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->z:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->i:I

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->l:I

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method protected final e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final f(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return v1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lcom/bilibili/app/comm/list/widget/tag/base/f;Lcom/bilibili/app/comm/list/widget/tag/base/f;Lcom/bilibili/app/comm/list/widget/tag/base/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a(Lcom/bilibili/app/comm/list/widget/tag/base/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a(Lcom/bilibili/app/comm/list/widget/tag/base/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a(Lcom/bilibili/app/comm/list/widget/tag/base/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->h:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    aput p4, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    aput p4, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method public final p(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->z:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->x(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->a:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->b:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/b;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->i:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->l:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->l:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->c:Lcom/bilibili/app/comm/list/widget/tag/base/f;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->b:I

    .line 4
    .line 5
    return-void
.end method
