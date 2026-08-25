.class public final Lcom/bilibili/biligame/router/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/router/u$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "game_center"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J*\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J(\u0010!\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0015H\u0016JB\u0010,\u001a\u00020+2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0018\u00100\u001a\u00020/2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0002H\u0016J\u001c\u00103\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u001c\u00104\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\"\u00106\u001a\u0004\u0018\u0001052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\"\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u00107\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010;\u001a\u00020:H\u0016J\u0008\u0010<\u001a\u00020\u000cH\u0016J\u0012\u0010>\u001a\u00020\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010\'H\u0016J\"\u0010@\u001a\u00020?2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0016\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/biligame/router/u;",
        "Lcom/bilibili/biligame/g;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "list",
        "",
        "v",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "miniAppId",
        "Lcom/bilibili/biligame/g$a;",
        "callback",
        "Lgf3/s;",
        "m",
        "Landroid/app/Activity;",
        "activity",
        "gameBaseId",
        "s",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/c0;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/s;",
        "o",
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        "buttonStyle",
        "sourceFrom",
        "scenesType",
        "Ler/a;",
        "d",
        "Ler/c;",
        "customAttribute",
        "c",
        "source",
        "t",
        "sourceAd",
        "",
        "autoDownload",
        "Lcom/alibaba/fastjson/JSONObject;",
        "reportExtra",
        "Lis/h;",
        "loadCallback",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
        "entrances",
        "Lcom/bilibili/biligame/external/c;",
        "n",
        "Lcom/bilibili/common/webview/js/l;",
        "jsBridgeProxy",
        "q",
        "g",
        "Ljr/b;",
        "a",
        "giftId",
        "Llq/b;",
        "l",
        "",
        "r",
        "e",
        "data",
        "h",
        "Lcom/bilibili/biligame/videocard/a;",
        "b",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.method public static final synthetic u(Lcom/bilibili/biligame/router/u;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/router/u;->v(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 33
    .line 34
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_1
    const-string p1, ""

    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljr/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/biligame/h;

    .line 4
    .line 5
    const-string v2, "game_center_tribe"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/biligame/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljr/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/videocard/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/biligame/h;

    .line 4
    .line 5
    const-string v2, "game_center_tribe"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/biligame/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/videocard/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/videocard/d;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/biligame/videocard/d;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public c(Landroid/content/Context;Ler/c;Ljava/lang/String;Ljava/lang/String;)Ler/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const-class v1, Lcom/bilibili/biligame/h;

    .line 12
    .line 13
    const-string v2, "game_center_tribe"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/biligame/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/h;->c(Landroid/content/Context;Ler/c;Ljava/lang/String;Ljava/lang/String;)Ler/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/widget/gamecard/g;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/widget/gamecard/g;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v6, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_CUSTOM:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ler/c;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v6

    .line 48
    :cond_2
    :goto_0
    return-object p2
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ljava/lang/String;)Ler/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const-class v1, Lcom/bilibili/biligame/h;

    .line 12
    .line 13
    const-string v2, "game_center_tribe"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/biligame/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/h;->d(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ljava/lang/String;)Ler/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/widget/gamecard/g;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/widget/gamecard/g;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v6, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/biligame/card/GameCardButtonStyle;->getButtonAttribute()Ler/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ler/c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v6

    .line 50
    :cond_2
    :goto_0
    return-object p2
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->a:Ljs/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs/i;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lis/h;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "sourceFrom"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "0"

    .line 32
    .line 33
    :goto_0
    const-string p2, "auto-D"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "reportExtra"

    .line 39
    .line 40
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ry(Lis/h;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public g(Landroid/app/Activity;Lcom/bilibili/common/webview/js/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/biligame/web2/l$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/web2/l$c;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "game"

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "game_base_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "icon"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "summary"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "small_game_link"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 65
    :goto_1
    xor-int/2addr v2, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v4

    .line 71
    :goto_2
    const-string v2, "1000260031"

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v4, "sourcefrom"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lokhttp3/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    :cond_4
    const-string v4, "sourceFrom"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lokhttp3/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 107
    .line 108
    :cond_7
    move-object v4, v2

    .line 109
    :cond_8
    iput-object v4, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->sourceFrom:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    :cond_9
    if-nez v4, :cond_a

    .line 114
    .line 115
    iput-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->sourceFrom:Ljava/lang/String;

    .line 116
    .line 117
    :cond_a
    const-string v1, "button_text"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->buttonText:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "description"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->description:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "is_show_recent_check"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_4
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;->setShowRecentCheck(Z)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/bilibili/biligame/business/pegasus/deal/h;->a:Lcom/bilibili/biligame/business/pegasus/deal/h;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/business/pegasus/deal/h;->b(Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_6
    return-void
.end method

.method public i(Landroid/content/Context;)Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljs/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljs/f;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljs/f;->F()Landroidx/lifecycle/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic j(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;)Ler/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/f;->a(Lcom/bilibili/biligame/g;Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;)Ler/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic k(Landroid/app/Activity;Ljava/lang/String;)Ljr/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/f;->c(Lcom/bilibili/biligame/g;Landroid/app/Activity;Ljava/lang/String;)Ljr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/flow/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Llq/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameGiftHelper;->a:Lcom/bilibili/biligame/helper/GameGiftHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/biligame/helper/GameGiftHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public m(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/biligame/g$a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "code"

    .line 13
    .line 14
    const/16 v0, -0x2710

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/bilibili/biligame/g$a;->a(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 24
    .line 25
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getRelatedGameByMiniAppId(Ljava/lang/String;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/bilibili/biligame/router/u$a;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lcom/bilibili/biligame/router/u$a;-><init>(Lcom/bilibili/biligame/g$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/bilibili/biligame/router/u$d;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lcom/bilibili/biligame/router/u$d;-><init>(Landroidx/lifecycle/Lifecycle;Lrx1/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public n(Ljava/util/List;)Lcom/bilibili/biligame/external/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;)",
            "Lcom/bilibili/biligame/external/c;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public o(Landroid/content/Context;)Lkotlinx/coroutines/flow/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->t()Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public synthetic p(Landroid/content/Context;Ler/c;Ljava/lang/String;)Ler/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/f;->b(Lcom/bilibili/biligame/g;Landroid/content/Context;Ler/c;Ljava/lang/String;)Ler/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Landroid/app/Activity;Lcom/bilibili/common/webview/js/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/web2/bridge/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/web2/bridge/a$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gamecommon"

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    sget-object v0, Ljs/i;->a:Ljs/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs/i;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/g$a;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/router/u$b;->a:Lcom/bilibili/biligame/router/u$b;

    .line 15
    .line 16
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEmailStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;

    .line 54
    .line 55
    const-string p4, "game_base_id"

    .line 56
    .line 57
    invoke-static {p4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p1, p3}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/b;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v7, Lcom/bilibili/biligame/widget/dialog/l;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v5, "320002"

    .line 79
    .line 80
    const-string v6, "320002"

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object v1, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p4

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/widget/dialog/l;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/bilibili/biligame/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 94
    .line 95
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "code"

    .line 101
    .line 102
    const/16 p3, -0x2710

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p1}, Lcom/bilibili/biligame/g$a;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public t(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljs/f;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 26
    .line 27
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 32
    .line 33
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lyo/b;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchAutoDownloadGame(I)Lrx1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/bilibili/biligame/router/u$c;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/biligame/router/u$c;-><init>(Lcom/bilibili/biligame/api/BiligameApiService;Lcom/bilibili/biligame/router/u;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :cond_2
    return-void
.end method
