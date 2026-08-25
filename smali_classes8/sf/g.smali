.class public final Lsf/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u001a\u0018\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u0003H\u0002\u001a\u0018\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b*\u00020\u0003H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "",
        "c",
        "",
        "default",
        "d",
        "e",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "f",
        "Ljava/util/HashMap;",
        "",
        "a",
        "b",
        "dynamicview-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/gson/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/gson/i;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/gson/i;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/gson/i;->m()Lcom/google/gson/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/gson/m;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/gson/m;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/m;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/gson/m;->v()Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/m;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/i;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/i;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/gson/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/gson/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static final c(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsf/g;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    return p1
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0xdc1

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const v1, 0x1d2e7

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const v1, 0x36758e

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const v1, 0x5cb1923

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "false"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "true"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "yes"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v0, "no"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    const-string v0, "1"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    const-string v0, "0"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    :goto_0
    const/4 p0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getNode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setTag(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getFrame()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setFrame(Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getChildren()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;

    .line 50
    .line 51
    invoke-static {v3}, Lsf/g;->f(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setChildren(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getBindingView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setBindingView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getStyles()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lsf/g;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setStyles(Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getProps()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lsf/g;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setProps(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getEvents()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lsf/g;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setEvents(Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->getNodeId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setNodeId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
