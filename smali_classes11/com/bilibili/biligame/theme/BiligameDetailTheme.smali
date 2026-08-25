.class public final Lcom/bilibili/biligame/theme/BiligameDetailTheme;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0004H\u0007J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R \u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R \u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/theme/BiligameDetailTheme;",
        "Ljava/io/Serializable;",
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
        "iconColor",
        "iconColorStr",
        "getIconColorStr",
        "setIconColorStr",
        "tabTextColor",
        "tabTextColorStr",
        "getTabTextColorStr",
        "setTabTextColorStr",
        "getBackgroundColor",
        "context",
        "Landroid/content/Context;",
        "defaultColor",
        "getIconColor",
        "getTabTextColor",
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
        name = "background_color"
    .end annotation
.end field

.field private iconColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private iconColorStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_color"
    .end annotation
.end field

.field private tabTextColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private tabTextColorStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
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
.method public final getBackgroundColor(Landroid/content/Context;I)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->backgroundColorStr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/i;->c(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->backgroundColor:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public final getBackgroundColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->backgroundColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconColor(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->iconColor:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->iconColorStr:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

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
    iput-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->iconColor:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public final getIconColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->iconColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabTextColor(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->tabTextColor:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->tabTextColorStr:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

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
    iput-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->tabTextColor:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public final getTabTextColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->tabTextColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackgroundColorStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->backgroundColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconColorStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->iconColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTextColorStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->tabTextColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
