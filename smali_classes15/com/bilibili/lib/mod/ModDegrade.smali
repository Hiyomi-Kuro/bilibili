.class public final Lcom/bilibili/lib/mod/ModDegrade;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModDegrade$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\nR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModDegrade;",
        "",
        "Lcom/bilibili/lib/mod/ModDegradeConfig;",
        "g",
        "Lcom/bilibili/lib/mod/ModDegradeConfig$Item;",
        "origin",
        "",
        "degrade",
        "Lkotlin/Pair;",
        "",
        "",
        "e",
        "originPath",
        "h",
        "a",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/lib/mod/ModDegradeConfig;",
        "<init>",
        "()V",
        "b",
        "mod-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/mod/ModDegrade$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModDegrade$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/ModDegrade$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/mod/ModDegrade;->b:Lcom/bilibili/lib/mod/ModDegrade$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/mod/ModDegrade;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/mod/ModDegrade$Companion$degradeEnable$2;->INSTANCE:Lcom/bilibili/lib/mod/ModDegrade$Companion$degradeEnable$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/mod/ModDegrade;->d:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/mod/ModDegrade$Companion$degradeLimit$2;->INSTANCE:Lcom/bilibili/lib/mod/ModDegrade$Companion$degradeLimit$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/mod/ModDegrade;->e:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/mod/ModDegrade$degrade$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/ModDegrade$degrade$2;-><init>(Lcom/bilibili/lib/mod/ModDegrade;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/mod/ModDegrade;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/mod/ModDegrade;)Lcom/bilibili/lib/mod/ModDegradeConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModDegrade;->g()Lcom/bilibili/lib/mod/ModDegradeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModDegrade;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModDegrade;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModDegrade;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Lcom/bilibili/lib/mod/ModDegradeConfig$Item;Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/ModDegradeConfig$Item;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/mod/ModDegradeConfig$Item;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;

    .line 20
    .line 21
    iget v3, v3, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->id:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->enable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lkotlin/Pair;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;

    .line 63
    .line 64
    iget v1, v1, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->id:I

    .line 65
    .line 66
    iget v3, p1, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->id:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_4
    check-cast v2, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->enable()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance p1, Lkotlin/Pair;

    .line 82
    .line 83
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->path:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    new-instance p2, Lkotlin/Pair;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->path:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method private final f()Lcom/bilibili/lib/mod/ModDegradeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModDegrade;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/mod/ModDegradeConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lcom/bilibili/lib/mod/ModDegradeConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "{\"origin\":[{\"id\":1,\"path\":\"https://upos-sz-staticcos.bilivideo.com/appstaticboss/\"}],\"degrade\":[{\"path\":\"https://s1.hdslb.com/bfs/fawkes/\",\"replace\":true,\"id\":0}]}"

    .line 14
    .line 15
    :cond_1
    :try_start_0
    const-class v1, Lcom/bilibili/lib/mod/ModDegradeConfig;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/mod/ModDegradeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Lcom/bilibili/lib/mod/ModDegradeConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/mod/ModDegradeConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/mod/ModDegrade;->b:Lcom/bilibili/lib/mod/ModDegrade$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/ModDegrade$a;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "ModDegrade"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "getDegradePath: \u65e0\u6cd5\u964d\u7ea7 -> return origin"

    .line 21
    .line 22
    invoke-static {v3, p1, v4, v2, v4}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModDegrade;->f()Lcom/bilibili/lib/mod/ModDegradeConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/bilibili/lib/mod/ModDegradeConfig;->origin:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModDegrade;->f()Lcom/bilibili/lib/mod/ModDegradeConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lcom/bilibili/lib/mod/ModDegradeConfig;->degrade:Ljava/util/List;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    move-object v6, v5

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->path:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-static {p1, v7, v8, v9, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v6, v4

    .line 95
    :goto_0
    check-cast v6, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-object v8, v6, Lcom/bilibili/lib/mod/ModDegradeConfig$Item;->path:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v6, v5}, Lcom/bilibili/lib/mod/ModDegrade;->e(Lcom/bilibili/lib/mod/ModDegradeConfig$Item;Ljava/util/List;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-static {p1, v8}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v5, Lcom/bilibili/lib/mod/ModDegrade;->b:Lcom/bilibili/lib/mod/ModDegrade$a;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/mod/ModDegrade$a;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x4

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v7, p1

    .line 137
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "getDegradePath: \u627e\u5230\u964d\u7ea7\u914d\u7f6e -> "

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\nget degrade path success -> "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0, v4, v2, v4}, Lcom/bilibili/lib/mod/c2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lkotlin/Pair;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v0

    .line 183
    :cond_6
    :goto_1
    const-string p1, "\u964d\u7ea7\u914d\u7f6e\u4e3a\u7a7a -> return origin"

    .line 184
    .line 185
    invoke-static {v3, p1, v4, v2, v4}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
