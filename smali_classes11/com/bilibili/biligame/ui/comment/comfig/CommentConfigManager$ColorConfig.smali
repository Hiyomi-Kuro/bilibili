.class public final Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;",
        "",
        "()V",
        "dark",
        "",
        "getDark",
        "()Ljava/lang/String;",
        "setDark",
        "(Ljava/lang/String;)V",
        "normal",
        "getNormal",
        "setNormal",
        "getColor",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
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
.field private dark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dark"
    .end annotation
.end field

.field private normal:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normal"
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
.method public final getColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->dark:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->normal:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :goto_0
    return-object v0
.end method

.method public final getDark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->dark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNormal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->normal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->dark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNormal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->normal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
