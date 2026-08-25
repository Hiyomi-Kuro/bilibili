.class public final Lnu0/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0007\u001a\u00020\u00062\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J(\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ@\u0010\u0016\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0010j\u0008\u0012\u0004\u0012\u00020\u0014`\u0012J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0018\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnu0/i;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "target",
        "Lgf3/s;",
        "a",
        "Lvt0/c;",
        "shareMode",
        "order",
        "mid",
        "c",
        "",
        "select",
        "b",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "midList",
        "",
        "orderList",
        "f",
        "e",
        "d",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnu0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnu0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lnu0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnu0/i;->a:Lnu0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scene_type"

    .line 2
    .line 3
    const-string v1, "im"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvt0/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvt0/c;->g(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lnu0/i;->a(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "mid"

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "order"

    .line 20
    .line 21
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string p1, "select"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "cancel"

    .line 30
    .line 31
    :goto_0
    const-string p2, "action"

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const-string p2, "main.public-community.share.im-up-avatar-btn.click"

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lvt0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lvt0/c;->g(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lnu0/i;->a(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "order"

    .line 15
    .line 16
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "mid"

    .line 20
    .line 21
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "main.public-community.share.im-up-avatar.show"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lvt0/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvt0/c;->g(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lnu0/i;->a(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string v1, "main.public-community.share.im-up-avatar-more.click"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lvt0/c;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lvt0/c;->g(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lnu0/i;->a(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "main.public-community.share.im-up-avatar-more.show"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lvt0/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvt0/c;->g(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lnu0/i;->a(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "upmid_list"

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "order_list"

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p2, "main.public-community.share.im-up-avatar.click"

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
