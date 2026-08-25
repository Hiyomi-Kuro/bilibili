.class public final Lse2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\u0011\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lse2/a;",
        "",
        "",
        "",
        "b",
        "reportTabs",
        "reportItems",
        "Lgf3/s;",
        "d",
        "reportTab",
        "reportItem",
        "c",
        "addType",
        "a",
        "j",
        "i",
        "h",
        "f",
        "g",
        "k",
        "e",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lse2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse2/a;->a:Lse2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tab"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-string v1, "creation.new-video-editor.clip.tab.click"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    const-string v2, "tab"

    .line 11
    .line 12
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_1
    const-string p1, "filter_id"

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "creation.new-video-editor.filter.filter.click"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "tab"

    .line 6
    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "filter_id"

    .line 11
    .line 12
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "creation.new-video-editor.filter.panel.show"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const-string v1, "tab"

    .line 11
    .line 12
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_1
    const-string p1, "word_material_id"

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "creation.new-video-editor.words-set-panel.style.show"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    const-string v2, "sticker_class"

    .line 11
    .line 12
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_1
    const-string p1, "sticker_id"

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "creation.video-editor.sticker-panel.sticker.click"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const-string v1, "sticker_class"

    .line 11
    .line 12
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_1
    const-string p1, "sticker_id"

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "creation.new-video-editor.sticker-panel.list-tab.show"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    :cond_0
    const-string v2, "tab"

    .line 11
    .line 12
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_1
    const-string p2, "transition_id"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "creation.new-video-editor.transition.confirm.click"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    :cond_0
    const-string v2, "tab"

    .line 11
    .line 12
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_1
    const-string p2, "transition_id"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "creation.new-video-editor.transition.0.click"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "tab"

    .line 6
    .line 7
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p2, "transition_id"

    .line 11
    .line 12
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "creation.new-video-editor.transition.panel.show"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lse2/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const-string v1, "tts_tab"

    .line 11
    .line 12
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_1
    const-string p1, "tts_id"

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "creation.new-video-editor.tts.0.show"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
