.class public final Lcom/bilibili/lib/fasthybrid/ability/c0;
.super Lcom/bilibili/lib/fasthybrid/ability/q;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/c0;",
        "Lcom/bilibili/lib/fasthybrid/ability/q;",
        "",
        "l",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setStatusBarHidden"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-static/range {p2 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "hidden"

    .line 10
    .line 11
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v10

    .line 18
    move-object v3, v11

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "global"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x40

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, v10

    .line 49
    move-object v3, v11

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x191

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-interface {v6, v0, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    move-object/from16 v5, p4

    .line 98
    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v2, "pageId"

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x40

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v1, v10

    .line 116
    move-object/from16 v4, p2

    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Qs()Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v1, v13, v12}, Lcom/bilibili/lib/fasthybrid/container/n0;->setStatuBarHidden(ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {p1, v12}, Lcom/bilibili/lib/fasthybrid/container/z;->Xe(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-interface {p1, v12}, Lcom/bilibili/lib/fasthybrid/container/z;->Xe(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Qs()Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-interface {v0, v1, v12}, Lcom/bilibili/lib/fasthybrid/container/n0;->setStatuBarHidden(ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
