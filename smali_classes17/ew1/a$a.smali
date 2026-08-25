.class public final Lew1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lew1/a$a;",
        "",
        "",
        "pageName",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "Lgf3/s;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 15

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
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".operation.0.show"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/CommonCard;->c1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "oid"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "module_type"

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/CommonCard;->b0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_0
    const-string v2, "module_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/CommonCard;->W()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "item_id"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "season_type"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    :goto_0
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x8

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method
