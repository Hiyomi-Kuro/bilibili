.class public final Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;",
        "",
        "Landroid/app/Dialog;",
        "b",
        "Lgf3/s;",
        "d",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "Lsf3/a;",
        "getQualityMode",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "setQualityMode",
        "Landroid/app/Dialog;",
        "dialog",
        "<init>",
        "(Landroid/content/Context;Lsf3/a;Lsf3/l;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v8, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager$createDialog$onSelect$1;

    .line 24
    .line 25
    invoke-direct {v8, v0}, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager$createDialog$onSelect$1;-><init>(Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    new-array v12, v2, [Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-direct {v2, v3, v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    aput-object v2, v12, v14

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v4, Lcom/bilibili/video/story/m;->o0:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v5, Lcom/bilibili/video/story/m;->p0:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    aput-object v2, v12, v15

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v3, v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x2

    .line 90
    .line 91
    aput-object v2, v12, v16

    .line 92
    .line 93
    new-instance v7, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    new-array v5, v6, [Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 97
    .line 98
    new-instance v17, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 99
    .line 100
    const-string v3, "1"

    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v4, Lcom/bilibili/video/story/m;->f0:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 111
    .line 112
    sget v6, Lcom/bilibili/video/story/m;->h0:I

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object/from16 v2, v17

    .line 119
    .line 120
    move-object/from16 v19, v5

    .line 121
    .line 122
    move-object v5, v6

    .line 123
    const/16 v18, 0x3

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    move-object v13, v7

    .line 127
    move-object v7, v8

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    aput-object v17, v19, v14

    .line 132
    .line 133
    new-instance v14, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 134
    .line 135
    const-string v3, "2"

    .line 136
    .line 137
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 138
    .line 139
    sget v4, Lcom/bilibili/video/story/m;->i0:I

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 146
    .line 147
    sget v5, Lcom/bilibili/video/story/m;->k0:I

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v2, v14

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;)V

    .line 155
    .line 156
    .line 157
    aput-object v14, v19, v15

    .line 158
    .line 159
    new-instance v14, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 160
    .line 161
    const-string v3, "3"

    .line 162
    .line 163
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 164
    .line 165
    sget v4, Lcom/bilibili/video/story/m;->l0:I

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->a:Landroid/content/Context;

    .line 172
    .line 173
    sget v5, Lcom/bilibili/video/story/m;->n0:I

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v2, v14

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;)V

    .line 181
    .line 182
    .line 183
    aput-object v14, v19, v16

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v13, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    aput-object v13, v12, v18

    .line 193
    .line 194
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v1, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    aput-object v1, v12, v2

    .line 209
    .line 210
    invoke-static {v12}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v11, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x4

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v2, v9

    .line 221
    move-object v3, v10

    .line 222
    move-object v4, v11

    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    return-object v9
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->b()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->d:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method
