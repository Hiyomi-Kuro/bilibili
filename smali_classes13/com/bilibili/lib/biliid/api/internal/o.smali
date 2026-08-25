.class public final Lcom/bilibili/lib/biliid/api/internal/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0003\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "FAKE_IMEI",
        "b",
        "FAKE_MAC",
        "c",
        "FAKE_DRMID",
        "d",
        "FAKE_ANDROID",
        "buvid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    const-string v0, "000000000000000"

    .line 2
    .line 3
    const-string v1, "00000000000000"

    .line 4
    .line 5
    const-string v2, "012345678912345"

    .line 6
    .line 7
    const-string v3, "812345678912345"

    .line 8
    .line 9
    const-string v4, "812345678912343"

    .line 10
    .line 11
    const-string v5, "862266030218816"

    .line 12
    .line 13
    const-string v6, "867400020316612"

    .line 14
    .line 15
    const-string v7, "352005048247251"

    .line 16
    .line 17
    const-string v8, "1152"

    .line 18
    .line 19
    const-string v9, "865407010000009"

    .line 20
    .line 21
    const-string v10, "unknown"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "00:90:4C:11:22:33"

    .line 30
    .line 31
    const-string v2, "02:00:00:00:00:00"

    .line 32
    .line 33
    const-string v3, "02:00:00:44:55:66"

    .line 34
    .line 35
    const-string v4, "00:00:00:00:00:00"

    .line 36
    .line 37
    const-string v5, "64:CC:2E:6A:F3:A3"

    .line 38
    .line 39
    const-string v6, "98:B8:BA:15:D7:BB"

    .line 40
    .line 41
    const-string v7, "48:60:5F:86:24:8E"

    .line 42
    .line 43
    const-string v8, "AC:F6:F7:B6:1A:4F"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->b:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "430c4b46038ccdae0cd7a8eb3acb21b1"

    .line 52
    .line 53
    const-string v2, "a4d9d444fc12e9221804728d1390c1eb"

    .line 54
    .line 55
    const-string v3, "13a30d2e938b76b3ca4c36c06d397132"

    .line 56
    .line 57
    const-string v4, "810cf75db066c78c272dc8212f33e834"

    .line 58
    .line 59
    const-string v5, "86067f6d303c8b5adc06574fc971474a"

    .line 60
    .line 61
    const-string v6, "86067f6d303c8b5adc06574fc971474a"

    .line 62
    .line 63
    const-string v7, "823d842f062c51286efb2cb5c35d75ec"

    .line 64
    .line 65
    const-string v8, "7c55cc4d58478caa4ccf651fae7308ad"

    .line 66
    .line 67
    const-string v9, "91982c259e136955eafe65983ee12793"

    .line 68
    .line 69
    const-string v10, "873fc4adc3cbe68d287740016974e4bd"

    .line 70
    .line 71
    const-string v11, "bd427d56cf2530955e0319118151358a"

    .line 72
    .line 73
    const-string v12, "a7460cc1116e3fa31a1fa0ab65bd9924"

    .line 74
    .line 75
    const-string v13, "29d4c7041a58481e8019cdb255eed1fd"

    .line 76
    .line 77
    const-string v14, "e3a4bbf9156f5da153d62f7894491ea6"

    .line 78
    .line 79
    const-string v15, "cf3824e1ae27551cf9232ecf2d31fd5e"

    .line 80
    .line 81
    const-string v16, "a71ab7fd091ae6b67ccf52b2285ad775"

    .line 82
    .line 83
    const-string v17, "2a813c8a20a1a2faadca3b94afe55e14"

    .line 84
    .line 85
    const-string v18, "2839ec148dd5f7ea01897fbc84cba994"

    .line 86
    .line 87
    const-string v19, "26ba3dfcad955f46a01e2b57a12b3c14"

    .line 88
    .line 89
    const-string v20, "b09dada62483de915fa59070e97e8f8a"

    .line 90
    .line 91
    const-string v21, "9c9cff501c08a93d1e9784e09c4af983"

    .line 92
    .line 93
    const-string v22, "363e7afd082f123c682104f617c758be"

    .line 94
    .line 95
    const-string v23, "37d65ff9a58ec91e436e81a2bba3d278"

    .line 96
    .line 97
    const-string v24, "b2b1912983542bb282254d75123838b9"

    .line 98
    .line 99
    const-string v25, "14e53336e91ceaad7c6304b3efc2eae8"

    .line 100
    .line 101
    const-string v26, "d39b56a4b234ad85be68f63ff8cd99ee"

    .line 102
    .line 103
    const-string v27, "43362515de164e3cfdb25e3a6fe7b351"

    .line 104
    .line 105
    const-string v28, "d9157b88ee3423fcbd09e311eb3cb197"

    .line 106
    .line 107
    const-string v29, "aa3c9a0b3d75641cc15e61a05310820a"

    .line 108
    .line 109
    const-string v30, "68dddaa4dc1416f3ea74eee02b387282"

    .line 110
    .line 111
    const-string v31, "a91546c036c9e9ab620f25d389999d6e"

    .line 112
    .line 113
    const-string v32, "5fa7036a11194601d4b359848aa0638b"

    .line 114
    .line 115
    const-string v33, "4a0d32a120544644361228fab8a38bdd"

    .line 116
    .line 117
    const-string v34, "aa2682752d843022b9785e137999304f"

    .line 118
    .line 119
    const-string v35, "4ecca9bf42e4b500bf474e2021910772"

    .line 120
    .line 121
    const-string v36, "dbf872e865d059f90a578486def18dae"

    .line 122
    .line 123
    const-string v37, "850445908dab13e1926c90390a78ddde"

    .line 124
    .line 125
    const-string v38, "9bae0a339d69278e6592802e765542f7"

    .line 126
    .line 127
    const-string v39, "9e7cf3e3a404a3f5494c605d74f8b1ed"

    .line 128
    .line 129
    const-string v40, "b1fcebc53bdd5c67e2f28bdb2127ca65"

    .line 130
    .line 131
    const-string v41, "5566cf477adf2d32b1d06ec181e8e62e"

    .line 132
    .line 133
    const-string v42, "cbed9de2b00475e1d80fd72660b0149c"

    .line 134
    .line 135
    const-string v43, "5732b4eb5ee580faab3715e30809cd83"

    .line 136
    .line 137
    const-string v44, "8db5e1583f85a7d2fc6fe9445e9c1b04"

    .line 138
    .line 139
    const-string v45, "2f84b8c3c93a9c72f0ed67f945b58c3d"

    .line 140
    .line 141
    const-string v46, "eb07e4b4834617aee2db54c4946d3bdc"

    .line 142
    .line 143
    const-string v47, "846f626bef470bb24a53c9ba14b8b2d3"

    .line 144
    .line 145
    const-string v48, "3cc9be8c7469e4ad3b6bdd0e79bf3a10"

    .line 146
    .line 147
    const-string v49, "e7aa0af7128b12c2983014262629eaa9"

    .line 148
    .line 149
    const-string v50, "90a58d59a10f27d2dc313145089bd7ba"

    .line 150
    .line 151
    const-string v51, "1b633ca45b8eb9d2488b94f247771236"

    .line 152
    .line 153
    const-string v52, "aee69a00e648f4282182f8b06351978e"

    .line 154
    .line 155
    const-string v53, "476746f804b27a616de87dbf404ae087"

    .line 156
    .line 157
    const-string v54, "952d7b52e53f89ba50237c87149f713e"

    .line 158
    .line 159
    const-string v55, "46ec3b558778d9710ada730b4c191447"

    .line 160
    .line 161
    const-string v56, "c8f64fa98f28f384c5d8894f3715565f"

    .line 162
    .line 163
    const-string v57, "fc73a059ffe2e96e2c1619f6a6195896"

    .line 164
    .line 165
    const-string v58, "1a853ca5b8ed725e2031f71cce3d9495"

    .line 166
    .line 167
    const-string v59, "8a5cdf9c321e822fcae35adbc1df4629"

    .line 168
    .line 169
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->c:[Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "0000000000000000"

    .line 176
    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->d:[Ljava/lang/String;

    .line 182
    .line 183
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/internal/o;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
