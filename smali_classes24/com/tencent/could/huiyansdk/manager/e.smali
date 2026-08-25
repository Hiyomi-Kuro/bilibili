.class public Lcom/tencent/could/huiyansdk/manager/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/manager/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/enums/AuthState;

.field public b:Lcom/tencent/could/huiyansdk/callback/a;

.field public c:Lcom/tencent/could/huiyansdk/callback/b;

.field public d:Z

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:Lcom/tencent/could/huiyansdk/manager/k;

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->PREPARE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/manager/e;->a:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/manager/e;->d:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/manager/e;->q:Z

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_face:I

    .line 20
    .line 21
    aput v3, v2, v1

    .line 22
    .line 23
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_incomplete_face:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v3, v2, v4

    .line 27
    .line 28
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_incorrect:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput v3, v2, v5

    .line 32
    .line 33
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_left_face:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput v3, v2, v6

    .line 37
    .line 38
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_right_face:I

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    aput v3, v2, v7

    .line 42
    .line 43
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_chin:I

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    aput v3, v2, v8

    .line 47
    .line 48
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_mouth:I

    .line 49
    .line 50
    const/4 v9, 0x6

    .line 51
    aput v3, v2, v9

    .line 52
    .line 53
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_nose:I

    .line 54
    .line 55
    const/4 v10, 0x7

    .line 56
    aput v3, v2, v10

    .line 57
    .line 58
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_left_eye:I

    .line 59
    .line 60
    const/16 v11, 0x8

    .line 61
    .line 62
    aput v3, v2, v11

    .line 63
    .line 64
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_no_right_eye:I

    .line 65
    .line 66
    const/16 v12, 0x9

    .line 67
    .line 68
    aput v3, v2, v12

    .line 69
    .line 70
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_closer:I

    .line 71
    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    aput v3, v2, v13

    .line 75
    .line 76
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_farer:I

    .line 77
    .line 78
    const/16 v14, 0xb

    .line 79
    .line 80
    aput v3, v2, v14

    .line 81
    .line 82
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_too_many_faces:I

    .line 83
    .line 84
    const/16 v15, 0xc

    .line 85
    .line 86
    aput v3, v2, v15

    .line 87
    .line 88
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_open_eye:I

    .line 89
    .line 90
    const/16 v16, 0xd

    .line 91
    .line 92
    aput v3, v2, v16

    .line 93
    .line 94
    sget v16, Lcom/tencent/could/huiyansdk/R$string;->fl_close_mouth:I

    .line 95
    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    aput v16, v2, v17

    .line 99
    .line 100
    const/16 v16, 0xf

    .line 101
    .line 102
    aput v3, v2, v16

    .line 103
    .line 104
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->msg_fsm_pause:I

    .line 105
    .line 106
    const/16 v16, 0x10

    .line 107
    .line 108
    aput v3, v2, v16

    .line 109
    .line 110
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_need_close_adjust:I

    .line 111
    .line 112
    const/16 v16, 0x11

    .line 113
    .line 114
    aput v3, v2, v16

    .line 115
    .line 116
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_too_far:I

    .line 117
    .line 118
    const/16 v16, 0x12

    .line 119
    .line 120
    aput v3, v2, v16

    .line 121
    .line 122
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_too_close:I

    .line 123
    .line 124
    const/16 v16, 0x13

    .line 125
    .line 126
    aput v3, v2, v16

    .line 127
    .line 128
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_need_adjust:I

    .line 129
    .line 130
    const/16 v16, 0x14

    .line 131
    .line 132
    aput v3, v2, v16

    .line 133
    .line 134
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_miss:I

    .line 135
    .line 136
    const/16 v16, 0x15

    .line 137
    .line 138
    aput v3, v2, v16

    .line 139
    .line 140
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_need_far_adjust:I

    .line 141
    .line 142
    const/16 v16, 0x16

    .line 143
    .line 144
    aput v3, v2, v16

    .line 145
    .line 146
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/manager/e;->e:[I

    .line 147
    .line 148
    sget v2, Lcom/tencent/could/huiyansdk/R$string;->fl_act_blink:I

    .line 149
    .line 150
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->fl_act_open_mouth:I

    .line 151
    .line 152
    sget v14, Lcom/tencent/could/huiyansdk/R$string;->fl_act_shake_head:I

    .line 153
    .line 154
    sget v13, Lcom/tencent/could/huiyansdk/R$string;->fl_act_nod_head:I

    .line 155
    .line 156
    sget v12, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_keep:I

    .line 157
    .line 158
    filled-new-array {v2, v3, v14, v13, v12}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/manager/e;->f:[I

    .line 163
    .line 164
    sget v2, Lcom/tencent/could/huiyansdk/R$string;->fl_act_screen_shaking:I

    .line 165
    .line 166
    filled-new-array {v2}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/manager/e;->g:[I

    .line 171
    .line 172
    new-array v2, v15, [I

    .line 173
    .line 174
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->rst_succeed:I

    .line 175
    .line 176
    aput v3, v2, v1

    .line 177
    .line 178
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->rst_failed:I

    .line 179
    .line 180
    aput v1, v2, v4

    .line 181
    .line 182
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->net_fetch_data:I

    .line 183
    .line 184
    aput v1, v2, v5

    .line 185
    .line 186
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->net_fetch_failed:I

    .line 187
    .line 188
    aput v1, v2, v6

    .line 189
    .line 190
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_net_error:I

    .line 191
    .line 192
    aput v1, v2, v7

    .line 193
    .line 194
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_param_error:I

    .line 195
    .line 196
    aput v1, v2, v8

    .line 197
    .line 198
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_inner_error:I

    .line 199
    .line 200
    aput v1, v2, v9

    .line 201
    .line 202
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_user_cancel:I

    .line 203
    .line 204
    aput v1, v2, v10

    .line 205
    .line 206
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_cam_error:I

    .line 207
    .line 208
    aput v1, v2, v11

    .line 209
    .line 210
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_light_dark:I

    .line 211
    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    aput v1, v2, v3

    .line 215
    .line 216
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_light_norm:I

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    aput v1, v2, v3

    .line 221
    .line 222
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->msg_light_bright:I

    .line 223
    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    aput v1, v2, v3

    .line 227
    .line 228
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/manager/e;->h:[I

    .line 229
    .line 230
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_stable:I

    .line 231
    .line 232
    filled-new-array {v1}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/manager/e;->i:[I

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/manager/e;->a()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/manager/e;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/manager/e;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 8
    new-instance v1, Lcom/tencent/could/huiyansdk/manager/c;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/could/huiyansdk/manager/c;-><init>(Lcom/tencent/could/huiyansdk/manager/e;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/callback/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 10
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_act_open_mouth:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->ACT_OPEN_MOUTH:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 11
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_act_blink:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->ACT_BLINK:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 12
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_act_nod_head:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->ACT_NOD_HEAD:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 13
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_act_shake_head:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->ACT_SHAKE_HEAD:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 14
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_act_screen_shaking:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->ACT_SCREEN_SHAKING:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 15
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_face:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_FACE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 16
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_left_face:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_LEFT_FACE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 17
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_right_face:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_RIGHT_FACE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 18
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_chin:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_CHIN:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 19
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_mouth:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_MOUTH:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 20
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_nose:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_NOSE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 21
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_left_eye:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_LEFT_EYE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 22
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_no_right_eye:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NO_RIGHT_EYE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 23
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_keep:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->POSE_KEEP:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 24
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_incomplete_face:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->INCOMPLETE_FACE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 25
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_closer:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->POSE_CLOSER:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 26
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_farer:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->POSE_FARTHER:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 27
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_incorrect:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->POSE_INCORRECT:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 28
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_too_many_faces:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->TOO_MANY_FACE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 29
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_open_eye:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->POSE_OPEN_EYE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 30
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_too_far:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->YJ_POSE_TOO_FAR:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 31
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_too_close:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->YJ_POSE_TOO_CLOSE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 32
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_need_adjust:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->TJ_POSE_NEED_ADJUST:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 33
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_stable:I

    sget-object v3, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->TJ_POSE_STABLE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 34
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_miss:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 35
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_need_far_adjust:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->YJ_POSE_NEED_FAR_ADJUST:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 36
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->fl_pose_need_close_adjust:I

    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->YJ_POSE_NEED_CLOSE_ADJUST:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->l:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    if-eqz v0, :cond_0

    .line 54
    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/fragments/h;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/manager/e;->a:Lcom/tencent/could/huiyansdk/enums/AuthState;

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->b:Lcom/tencent/could/huiyansdk/callback/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/tencent/could/huiyansdk/callback/a;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->l:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 39
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->startHuiYanCheck(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    if-eq p1, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YtSDKKitFramework init error ! code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_LOCAL_REF_FAILED_ERROR()I

    move-result v0

    .line 44
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getCurrentLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->WS_ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    if-eq p1, v0, :cond_1

    .line 48
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 49
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->START_AUTH:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;Z)V

    .line 51
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->START_CAMERA_PREVIEW:Lcom/tencent/could/huiyansdk/enums/AuthState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v1, 0x2

    const-string v2, "AuthStateManager"

    const-string v3, "do live compare result"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/e;->j:Lcom/tencent/could/huiyansdk/manager/k;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 5
    new-instance v1, Lcom/tencent/could/huiyansdk/manager/c;

    const-string v2, ""

    invoke-direct {v1, p0, v4, p1, v2}, Lcom/tencent/could/huiyansdk/manager/c;-><init>(Lcom/tencent/could/huiyansdk/manager/e;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/callback/g;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lz93/b;

    invoke-direct {v1, p0, p1}, Lz93/b;-><init>(Lcom/tencent/could/huiyansdk/manager/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/manager/k;->c(Lcom/tencent/could/huiyansdk/callback/h;)V

    return-void
.end method

.method public final a(I[I)Z
    .locals 4

    .line 55
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
