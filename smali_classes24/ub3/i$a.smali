.class public final Lub3/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lub3/i$a;",
        "",
        "Lim/contact/model/ContactsReply;",
        "reply",
        "Lub3/i;",
        "a",
        "DEFAULT",
        "Lub3/i;",
        "b",
        "()Lub3/i;",
        "<init>",
        "()V",
        "contact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub3/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lim/contact/model/ContactsReply;)Lub3/i;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->e()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bapis/bilibili/app/im/v1/d0;

    .line 35
    .line 36
    sget-object v6, Lub3/r;->f:Lub3/r$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->c()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/im/v1/d0;->getTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->d()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->c()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/im/v1/d0;->getTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move-object v5, v8

    .line 80
    :cond_1
    invoke-virtual {v6, v4, v7, v5}, Lub3/r$a;->a(Lcom/bapis/bilibili/app/im/v1/d0;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/a1;)Lub3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->c()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v6, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/d0;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/d0;->getTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v0, v5

    .line 140
    :goto_3
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lim/contact/model/ContactsReply;->e()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/d0;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/d0;->getTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_5
    if-nez v5, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object p1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object p1, v0

    .line 166
    :goto_4
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0x15

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    new-instance v8, Lub3/i;

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, p1

    .line 175
    invoke-direct/range {v0 .. v7}, Lub3/i;-><init>(Lub3/m;Ljava/util/List;Lub3/z;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lub3/g;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    return-object v8
.end method

.method public final b()Lub3/i;
    .locals 1

    .line 1
    invoke-static {}, Lub3/i;->a()Lub3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
