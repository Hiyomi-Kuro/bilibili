.class public final Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;
.super Lcom/bilibili/biligame/api/BiligameHomeContentElement;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
        "Lcom/bilibili/biligame/api/BiligameHomeContentElement;",
        "",
        "isValid",
        "",
        "style",
        "Ljava/lang/String;",
        "getStyle",
        "()Ljava/lang/String;",
        "setStyle",
        "(Ljava/lang/String;)V",
        "",
        "playStartPosition",
        "I",
        "getPlayStartPosition",
        "()I",
        "setPlayStartPosition",
        "(I)V",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "gameDetail",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "getGameDetail",
        "()Lcom/bilibili/biligame/api/BiligameHotGame;",
        "setGameDetail",
        "(Lcom/bilibili/biligame/api/BiligameHotGame;)V",
        "showMilliseconds",
        "getShowMilliseconds",
        "setShowMilliseconds",
        "initialFrame",
        "Z",
        "getInitialFrame",
        "()Z",
        "setInitialFrame",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BANNER_STYLE_LARGE:Ljava/lang/String; = "large"

.field public static final BANNER_STYLE_SMALL:Ljava/lang/String; = "small"

.field public static final Companion:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner$a;


# instance fields
.field private gameDetail:Lcom/bilibili/biligame/api/BiligameHotGame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_detail"
    .end annotation
.end field

.field private initialFrame:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_initial_frame"
    .end annotation
.end field

.field private playStartPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_start_position"
    .end annotation
.end field

.field private showMilliseconds:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_milliseconds"
    .end annotation
.end field

.field private style:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_style"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->Companion:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHomeContentElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGameDetail()Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->gameDetail:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->initialFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->playStartPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->showMilliseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->style:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "large"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->style:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "small"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final setGameDetail(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->gameDetail:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->initialFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->playStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMilliseconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->showMilliseconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
