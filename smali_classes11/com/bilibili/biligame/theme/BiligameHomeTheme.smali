.class public Lcom/bilibili/biligame/theme/BiligameHomeTheme;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R \u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R \u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "",
        "()V",
        "backgroundColor",
        "",
        "Ljava/lang/Integer;",
        "backgroundColorStr",
        "",
        "getBackgroundColorStr",
        "()Ljava/lang/String;",
        "setBackgroundColorStr",
        "(Ljava/lang/String;)V",
        "colorSelector",
        "Landroid/content/res/ColorStateList;",
        "defaultTheme",
        "",
        "getDefaultTheme",
        "()Z",
        "setDefaultTheme",
        "(Z)V",
        "highlightColor",
        "highlightColorStr",
        "getHighlightColorStr",
        "setHighlightColorStr",
        "normalColor",
        "normalColorStr",
        "getNormalColorStr",
        "setNormalColorStr",
        "getBackgroundColor",
        "context",
        "Landroid/content/Context;",
        "getColorSelector",
        "getHighlightColor",
        "getNormalColor",
        "gamecenter_release"
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
.field private backgroundColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private backgroundColorStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field private colorSelector:Landroid/content/res/ColorStateList;

.field private defaultTheme:Z

.field private highlightColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private highlightColorStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "highlight_color"
    .end annotation
.end field

.field private normalColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private normalColorStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normal_color"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getBackgroundColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->backgroundColorStr:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/i;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->backgroundColor:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public final getBackgroundColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->backgroundColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSelector(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->colorSelector:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const v1, -0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getNormalColor(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getHighlightColor(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    filled-new-array {v2, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->colorSelector:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    return-object v0
.end method

.method public final getDefaultTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->defaultTheme:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHighlightColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->highlightColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->highlightColorStr:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/i;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->highlightColor:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public final getHighlightColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->highlightColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNormalColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->normalColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->normalColorStr:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/i;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->normalColor:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public final getNormalColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->normalColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackgroundColorStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->backgroundColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultTheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->defaultTheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlightColorStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->highlightColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNormalColorStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->normalColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
