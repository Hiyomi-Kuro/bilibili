.class public final Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;",
        "",
        "Lcom/bilibili/dynamicview2/biliapp/template/a;",
        "c",
        "b",
        "",
        "d",
        "",
        "pageName",
        "style",
        "a",
        "<init>",
        "()V",
        "NewTemplateConfig",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x33

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "video_detail_activity_invitation"

    .line 6
    .line 7
    const-string v3, "video_detail_activity_invitation"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final c()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "video_detail_agg_card"

    .line 6
    .line 7
    const-string v3, "video_detail_agg_card"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/biliapp/template/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "ogv.dynamic_view_new_template"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lnt1/a;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->e()Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lq01/b;->a:Lq01/b;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "newTemplate="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "NewTemplateConfigParseException"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lq01/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
