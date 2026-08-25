.class public final Lcom/bilibili/ogv/operation/modular/modules/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J.\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J.\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/o0;",
        "",
        "",
        "pageName",
        "moduleType",
        "moduleId",
        "url",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/operation/modular/modules/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/modules/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/o0;->a:Lcom/bilibili/ogv/operation/modular/modules/o0;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pgc."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ".operation.more.click"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_0
    const-string v2, "module_type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :cond_1
    const-string v0, "module_id"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    move-object p4, v1

    .line 47
    :cond_2
    const-string p3, "url"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pgc."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ".operation.more.click"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_0
    const-string v2, "module_type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :cond_1
    const-string v0, "module_id"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    move-object p4, v1

    .line 47
    :cond_2
    const-string p3, "url"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pgc."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ".operation.more.click"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_0
    const-string v2, "module_type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :cond_1
    const-string v0, "module_id"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    move-object p4, v1

    .line 47
    :cond_2
    const-string p3, "url"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
