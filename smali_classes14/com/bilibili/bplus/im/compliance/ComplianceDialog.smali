.class public final Lcom/bilibili/bplus/im/compliance/ComplianceDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/compliance/ComplianceDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/bilibili/bplus/im/compliance/a;",
        "state",
        "Lcom/bilibili/bplus/im/entity/ComplianceData;",
        "data",
        "Lgf3/s;",
        "Bx",
        "(Lcom/bilibili/bplus/im/compliance/a;Lcom/bilibili/bplus/im/entity/ComplianceData;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/bilibili/bplus/im/entity/ComplianceDescribe;",
        "descList",
        "Cx",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "",
        "conversationId",
        "Jx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "view",
        "onViewCreated",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;",
        "G",
        "Lgf3/h;",
        "Ix",
        "()Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "H",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;

.field public static final I:I

.field private static final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->H:Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->I:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->J:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method private final Bx(Lcom/bilibili/bplus/im/compliance/a;Lcom/bilibili/bplus/im/entity/ComplianceData;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x6353ca03

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/compliance/a;->f()Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, p4, -0x71

    .line 21
    .line 22
    move-object/from16 v28, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v28, p2

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const-string v5, "com.bilibili.bplus.im.compliance.ComplianceDialog.ComplianceAI (ComplianceDialog.kt:120)"

    .line 37
    .line 38
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 48
    .line 49
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    const/16 v4, 0x36

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 171
    .line 172
    invoke-virtual/range {v28 .. v28}, Lcom/bilibili/bplus/im/entity/ComplianceData;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x0

    .line 177
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 178
    .line 179
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move v4, v12

    .line 197
    move-wide/from16 v12, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v14, v16

    .line 202
    .line 203
    move-object/from16 v32, v15

    .line 204
    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/compose/theme/n;->d()Landroidx/compose/ui/text/p0;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const v27, 0xfffa

    .line 232
    .line 233
    .line 234
    move-object/from16 v24, v1

    .line 235
    .line 236
    move v2, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x10

    .line 242
    .line 243
    int-to-float v15, v3

    .line 244
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move-object/from16 v14, v32

    .line 249
    .line 250
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v12, 0x6

    .line 255
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v28 .. v28}, Lcom/bilibili/bplus/im/entity/ComplianceData;->getDescList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v4, 0x48

    .line 263
    .line 264
    move-object/from16 v13, p0

    .line 265
    .line 266
    invoke-direct {v13, v3, v1, v4}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Cx(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    int-to-float v11, v3

    .line 283
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v9, 0x2

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v14, v3, v10, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v4, 0x2c

    .line 295
    .line 296
    int-to-float v8, v4

    .line 297
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-static {v3, v10, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    const/16 v32, 0x32

    .line 319
    .line 320
    invoke-static/range {v32 .. v32}, Lg0/g;->a(I)Lg0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$ComplianceAI$1$1;

    .line 329
    .line 330
    move v10, v2

    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$ComplianceAI$1$1;-><init>(Lcom/bilibili/bplus/im/compliance/a;)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static {v3, v9, v4, v5, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 370
    .line 371
    if-nez v9, :cond_6

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_8

    .line 419
    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_9

    .line 433
    .line 434
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 456
    .line 457
    invoke-virtual/range {v28 .. v28}, Lcom/bilibili/bplus/im/entity/ComplianceData;->getConfirmText()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v0, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    const/4 v9, 0x1

    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    move/from16 v33, v8

    .line 474
    .line 475
    move-wide/from16 v7, v18

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v9, v16

    .line 480
    .line 481
    move v4, v10

    .line 482
    move-object/from16 v10, v16

    .line 483
    .line 484
    move/from16 v31, v11

    .line 485
    .line 486
    move-object/from16 v11, v16

    .line 487
    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    move-wide/from16 v12, v16

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object/from16 v34, v14

    .line 495
    .line 496
    move-object/from16 v14, v16

    .line 497
    .line 498
    move/from16 v35, v15

    .line 499
    .line 500
    move-object/from16 v15, v16

    .line 501
    .line 502
    const-wide/16 v16, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 519
    .line 520
    .line 521
    move-result-object v23

    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const v27, 0xfffa

    .line 527
    .line 528
    .line 529
    move-object/from16 v24, v1

    .line 530
    .line 531
    move/from16 v36, v4

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move-object/from16 v4, v34

    .line 545
    .line 546
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v5, 0x6

    .line 551
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x2

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v5, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$ComplianceAI$1$3;

    .line 579
    .line 580
    invoke-direct {v5, v2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$ComplianceAI$1$3;-><init>(Lcom/bilibili/bplus/im/compliance/a;)V

    .line 581
    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-static {v3, v6, v5, v4, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static/range {v32 .. v32}, Lg0/g;->a(I)Lg0/f;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 625
    .line 626
    if-nez v8, :cond_a

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 629
    .line 630
    .line 631
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_b

    .line 639
    .line 640
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 645
    .line 646
    .line 647
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_c

    .line 674
    .line 675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_d

    .line 688
    .line 689
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 701
    .line 702
    .line 703
    :cond_d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v28 .. v28}, Lcom/bilibili/bplus/im/entity/ComplianceData;->getCancelText()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v4, 0x0

    .line 715
    move/from16 v15, v36

    .line 716
    .line 717
    invoke-virtual {v0, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    const-wide/16 v7, 0x0

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const-wide/16 v12, 0x0

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    move v4, v15

    .line 736
    move-object/from16 v15, v16

    .line 737
    .line 738
    const-wide/16 v16, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 755
    .line 756
    .line 757
    move-result-object v23

    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const v27, 0xfffa

    .line 763
    .line 764
    .line 765
    move-object/from16 v24, v1

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_e

    .line 782
    .line 783
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 784
    .line 785
    .line 786
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-eqz v6, :cond_f

    .line 791
    .line 792
    new-instance v7, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$ComplianceAI$2;

    .line 793
    .line 794
    move-object v0, v7

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object/from16 v3, v28

    .line 800
    .line 801
    move/from16 v4, p4

    .line 802
    .line 803
    move/from16 v5, p5

    .line 804
    .line 805
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$ComplianceAI$2;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Lcom/bilibili/bplus/im/compliance/a;Lcom/bilibili/bplus/im/entity/ComplianceData;II)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 809
    .line 810
    .line 811
    :cond_f
    return-void
.end method

.method private final Cx(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ComplianceDescribe;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x5ea5f05d

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.bplus.im.compliance.ComplianceDialog.Content (ComplianceDialog.kt:180)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x45f256e2

    .line 27
    .line 28
    .line 29
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/text/c$a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x45f25c2c

    .line 41
    .line 42
    .line 43
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bilibili/bplus/im/entity/ComplianceDescribe;

    .line 64
    .line 65
    const v5, 0x45f2603c

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ComplianceDescribe;->isLink()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/ui/text/z;

    .line 78
    .line 79
    move-object v15, v5

    .line 80
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 81
    .line 82
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 83
    .line 84
    invoke-virtual {v6, v14, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->j0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const-wide/16 v25, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const-wide/16 v30, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const v36, 0xfffe

    .line 123
    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :try_start_0
    const-string v6, "LINK"

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ComplianceDescribe;->getLink()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/text/c$a;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ComplianceDescribe;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ComplianceDescribe;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/content/Context;

    .line 191
    .line 192
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 193
    .line 194
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 195
    .line 196
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 197
    .line 198
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const-wide/16 v25, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const-wide/16 v30, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    sget-object v5, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 245
    .line 246
    .line 247
    move-result v35

    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const-wide/16 v37, 0x0

    .line 251
    .line 252
    const/16 v39, 0x0

    .line 253
    .line 254
    const/16 v40, 0x0

    .line 255
    .line 256
    const/16 v41, 0x0

    .line 257
    .line 258
    const/16 v42, 0x0

    .line 259
    .line 260
    const/16 v43, 0x0

    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const v45, 0xff7ffe

    .line 265
    .line 266
    .line 267
    const/16 v46, 0x0

    .line 268
    .line 269
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    new-instance v10, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$Content$1;

    .line 278
    .line 279
    invoke-direct {v10, v3, v2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$Content$1;-><init>(Landroidx/compose/ui/text/c;Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const/16 v12, 0x30

    .line 283
    .line 284
    const/16 v13, 0x78

    .line 285
    .line 286
    move-object v11, v14

    .line 287
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;ZIILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    new-instance v3, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$Content$2;

    .line 306
    .line 307
    move-object/from16 v4, p0

    .line 308
    .line 309
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$Content$2;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-object/from16 v4, p0

    .line 317
    .line 318
    :goto_2
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Lcom/bilibili/bplus/im/compliance/a;Lcom/bilibili/bplus/im/entity/ComplianceData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Bx(Lcom/bilibili/bplus/im/compliance/a;Lcom/bilibili/bplus/im/entity/ComplianceData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Cx(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->J:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Ix()Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Hx(Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->H:Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;->a(Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final Ix()Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Jx(Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$setData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$setData$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbv0/j;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x7e3d2da4

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onViewCreated$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
