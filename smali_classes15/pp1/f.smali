.class public final Lpp1/f;
.super Lcom/bilibili/mall/kmm/base/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/mall/kmm/base/b<",
        "Lop1/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpp1/f;",
        "Lcom/bilibili/mall/kmm/base/b;",
        "Lop1/r;",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "",
        "itemList",
        "Lnp1/a;",
        "injection",
        "g",
        "",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "setModuleTitle",
        "(Ljava/lang/String;)V",
        "moduleTitle",
        "Lop1/c;",
        "Lop1/c;",
        "e",
        "()Lop1/c;",
        "setModuleRightIconAction",
        "(Lop1/c;)V",
        "moduleRightIconAction",
        "moduleData",
        "<init>",
        "(Lop1/r;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lop1/c;


# direct methods
.method public constructor <init>(Lop1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mall/kmm/base/b;-><init>(Lop1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;->SELF_ADAPTION:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/base/a;->i(Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lop1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1/f;->d:Lop1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/List;Lnp1/a;)V
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnp1/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x3

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "\u8fd8\u6709"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\u4e2a\u60ca\u559c\u8d4f\u5546\u54c1 \u67e5\u770b\u5168\u90e8"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lpp1/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lop1/b;

    .line 57
    .line 58
    new-instance v15, Lop1/u;

    .line 59
    .line 60
    move-object v5, v15

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v90, v15

    .line 73
    .line 74
    move-object/from16 v15, v16

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v42, 0x0

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v44, 0x0

    .line 131
    .line 132
    const/16 v45, 0x0

    .line 133
    .line 134
    const/16 v46, 0x0

    .line 135
    .line 136
    const/16 v47, 0x0

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const/16 v53, 0x0

    .line 149
    .line 150
    const/16 v54, 0x0

    .line 151
    .line 152
    const/16 v55, 0x0

    .line 153
    .line 154
    const/16 v56, 0x0

    .line 155
    .line 156
    const/16 v57, 0x0

    .line 157
    .line 158
    const/16 v58, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    const/16 v61, 0x0

    .line 165
    .line 166
    const/16 v62, 0x0

    .line 167
    .line 168
    const/16 v63, 0x0

    .line 169
    .line 170
    const/16 v64, 0x0

    .line 171
    .line 172
    const/16 v65, 0x0

    .line 173
    .line 174
    const/16 v66, 0x0

    .line 175
    .line 176
    const/16 v67, 0x0

    .line 177
    .line 178
    const/16 v68, 0x0

    .line 179
    .line 180
    const/16 v69, 0x0

    .line 181
    .line 182
    const/16 v70, 0x0

    .line 183
    .line 184
    const/16 v71, 0x0

    .line 185
    .line 186
    const/16 v72, 0x0

    .line 187
    .line 188
    const/16 v73, 0x0

    .line 189
    .line 190
    const/16 v74, 0x0

    .line 191
    .line 192
    const/16 v75, 0x0

    .line 193
    .line 194
    const/16 v76, 0x0

    .line 195
    .line 196
    const/16 v77, 0x0

    .line 197
    .line 198
    const/16 v78, 0x0

    .line 199
    .line 200
    const/16 v79, 0x0

    .line 201
    .line 202
    const/16 v80, 0x0

    .line 203
    .line 204
    const/16 v81, 0x0

    .line 205
    .line 206
    const/16 v82, 0x0

    .line 207
    .line 208
    const/16 v83, 0x0

    .line 209
    .line 210
    const/16 v84, 0x0

    .line 211
    .line 212
    const/16 v85, 0x0

    .line 213
    .line 214
    const/16 v86, -0x1

    .line 215
    .line 216
    const/16 v87, -0x1

    .line 217
    .line 218
    const v88, 0xffff

    .line 219
    .line 220
    .line 221
    const/16 v89, 0x0

    .line 222
    .line 223
    invoke-direct/range {v5 .. v89}, Lop1/u;-><init>(Lop1/o0;Lop1/h;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Integer;Lop1/c0;Lop1/g0;Lop1/y;Lop1/g0;Lop1/m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    move-object/from16 v7, v90

    .line 228
    .line 229
    invoke-direct {v4, v7, v6, v5, v6}, Lop1/b;-><init>(Lop1/u;Lop1/e0;ILkotlin/jvm/internal/i;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    invoke-virtual {v4, v3, v5}, Lop1/b;->m(Ljava/lang/Object;Lnp1/a;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lpp1/g;

    .line 238
    .line 239
    invoke-direct {v3, v4}, Lpp1/g;-><init>(Lop1/b;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_0
    new-instance v2, Lop1/o;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lop1/o;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "\u60ca\u559c\u8d4f\u5546\u54c1"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lop1/c;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lpp1/f;->d:Lop1/c;

    .line 258
    .line 259
    return-void
.end method
