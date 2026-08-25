.class public final Lts2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J$\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J.\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ.\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002J.\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lts2/b;",
        "",
        "",
        "avid",
        "cid",
        "Lgf3/s;",
        "d",
        "typeName",
        "a",
        "",
        "state",
        "e",
        "type",
        "status",
        "missionId",
        "c",
        "b",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lts2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lts2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lts2/b;->a:Lts2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    const-string v2, "avid"

    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    const-string p1, "cid"

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    :cond_2
    const-string p1, "type_name"

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p2, "main.ugc-video-detail.data-helper.target.click"

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    const-string v2, "avid"

    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    const-string p1, "type"

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    :cond_2
    const-string p1, "status"

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    move-object p4, v1

    .line 35
    :cond_3
    const-string p1, "mission_id"

    .line 36
    .line 37
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const-string p3, "main.ugc-video-detail.data-helper.custom-module.click"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    const-string v1, "avid"

    .line 12
    .line 13
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    const-string p1, "type"

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v0

    .line 27
    :cond_2
    const-string p1, "status"

    .line 28
    .line 29
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_3
    const-string p1, "mission_id"

    .line 36
    .line 37
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "main.ugc-video-detail.data-helper.custom-module.show"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    const-string v1, "avid"

    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    const-string p1, "cid"

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "main.ugc-video-detail.data-helper.0.show"

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

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    const-string v2, "avid"

    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    const-string p1, "cid"

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    :cond_2
    const-string p1, "type_name"

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "status"

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-string p2, "main.ugc-video-detail.data-helper.tips.click"

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
