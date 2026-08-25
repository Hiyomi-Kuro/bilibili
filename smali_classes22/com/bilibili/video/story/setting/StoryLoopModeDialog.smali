.class public final Lcom/bilibili/video/story/setting/StoryLoopModeDialog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/setting/StoryLoopModeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000cB9\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/video/story/setting/StoryLoopModeDialog;",
        "",
        "Landroid/app/Dialog;",
        "d",
        "",
        "playMode",
        "",
        "e",
        "Lgf3/s;",
        "g",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "b",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "getPlayMode",
        "Lkotlin/Function1;",
        "",
        "Lsf3/l;",
        "setPlayMode",
        "Landroid/app/Dialog;",
        "dialog",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/a;Lsf3/l;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/video/story/setting/StoryLoopModeDialog$a;

.field public static final g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->f:Lcom/bilibili/video/story/setting/StoryLoopModeDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->d:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Landroid/app/Dialog;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->c:Lsf3/a;

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
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->e(I)Ljava/lang/String;

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
    new-instance v10, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;

    .line 24
    .line 25
    invoke-direct {v10, v0}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;-><init>(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v13, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    new-array v14, v2, [Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;

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
    const/4 v15, 0x0

    .line 47
    invoke-direct {v2, v3, v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    aput-object v2, v14, v16

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v4, Lcom/bilibili/video/story/m;->c0:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v2, v3, v15, v4, v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    aput-object v2, v14, v17

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3, v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v14, v4

    .line 85
    .line 86
    new-instance v9, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;

    .line 87
    .line 88
    new-array v8, v4, [Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 89
    .line 90
    new-instance v18, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 91
    .line 92
    const-string v3, "LOOP"

    .line 93
    .line 94
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->a:Landroid/content/Context;

    .line 95
    .line 96
    sget v4, Lcom/bilibili/video/story/m;->e0:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v19, 0x4

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object/from16 v2, v18

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    move-object v7, v10

    .line 111
    move-object/from16 v21, v8

    .line 112
    .line 113
    move/from16 v8, v19

    .line 114
    .line 115
    move-object v15, v9

    .line 116
    move-object/from16 v9, v20

    .line 117
    .line 118
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    aput-object v18, v21, v16

    .line 122
    .line 123
    new-instance v16, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 124
    .line 125
    const-string v3, "NO_LOOP"

    .line 126
    .line 127
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->a:Landroid/content/Context;

    .line 128
    .line 129
    sget v4, Lcom/bilibili/video/story/m;->d0:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    aput-object v16, v21, v17

    .line 143
    .line 144
    invoke-static/range {v21 .. v21}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v15, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    aput-object v15, v14, v1

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v1, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    aput-object v1, v14, v2

    .line 169
    .line 170
    invoke-static {v14}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v13, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v2, v11

    .line 180
    move-object v3, v12

    .line 181
    move-object v4, v13

    .line 182
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    return-object v11
.end method

.method private final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "LOOP"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "NO_LOOP"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->e:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->e:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->d()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method
