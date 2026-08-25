.class public final Lcom/bilibili/app/preferences/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J4\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00082\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0018j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u0019H\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/g0;",
        "",
        "",
        "value",
        "Lgf3/s;",
        "c",
        "d",
        "b",
        "",
        "clickName",
        "h",
        "o",
        "switch",
        "i",
        "j",
        "type",
        "n",
        "k",
        "f",
        "g",
        "e",
        "m",
        "l",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "param",
        "a",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/preferences/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/preferences/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/preferences/g0;->a:Lcom/bilibili/app/preferences/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "2"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.default-dm-switch.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.danmaku-shortcut.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.danmaku-ai.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "2"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.eye-protect.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "2"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.backstage-continuous.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "2"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.background-listen-continuous.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "main.play-setting.0.0.click"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switch"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "1"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "2"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "main.play-setting.https.0.click"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.automatic-mobile-network.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.online.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switch"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "on"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "off"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "main.play-setting.automatic-full-screen.0.click"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switch"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "1"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "2"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "main.play-setting.details-page-play.directly.click"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final n(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "type"

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "main.play-setting.autovolume.0.click"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "main.play-setting.fullscreen-story.0.click"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
