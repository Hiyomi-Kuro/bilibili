.class public final Lcom/bilibili/video/story/setting/StoryGestureDialog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/setting/StoryGestureDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008B/\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/video/story/setting/StoryGestureDialog;",
        "",
        "Landroid/app/Dialog;",
        "f",
        "Lgf3/s;",
        "h",
        "g",
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
        "resetUI",
        "Lcom/bilibili/video/story/u0;",
        "d",
        "Lcom/bilibili/video/story/u0;",
        "viewModel",
        "Lz71/k;",
        "e",
        "Lz71/k;",
        "preference",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "Ljava/lang/String;",
        "doubleClickSubtitle",
        "type",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Lsf3/a;)V",
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
.field public static final h:Lcom/bilibili/video/story/setting/StoryGestureDialog$a;

.field public static final i:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/video/story/u0;

.field private final e:Lz71/k;

.field private f:Landroid/app/Dialog;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/setting/StoryGestureDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/setting/StoryGestureDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->h:Lcom/bilibili/video/story/setting/StoryGestureDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->c:Lsf3/a;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->d:Lcom/bilibili/video/story/u0;

    .line 17
    .line 18
    const-string v1, "bilistory"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->e:Lz71/k;

    .line 30
    .line 31
    const-string p2, "vertical_ad_picture"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget p2, Lcom/bilibili/video/story/m;->G:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget p2, Lcom/bilibili/video/story/m;->H:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->g:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lz71/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->e:Lz71/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lcom/bilibili/video/story/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->d:Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Landroid/app/Dialog;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->d:Lcom/bilibili/video/story/u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/o;->b()Landroidx/lifecycle/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "double"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "single"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v8, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;

    .line 35
    .line 36
    invoke-direct {v8, v0, v1}, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;-><init>(Lcom/bilibili/video/story/setting/StoryGestureDialog;Lkotlinx/coroutines/flow/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    new-array v12, v2, [Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct {v2, v3, v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    aput-object v2, v12, v14

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a:Landroid/content/Context;

    .line 67
    .line 68
    sget v4, Lcom/bilibili/video/story/m;->I:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, v3, v13, v4, v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    aput-object v2, v12, v15

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3, v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v12, v4

    .line 94
    .line 95
    new-instance v7, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;

    .line 96
    .line 97
    new-array v6, v4, [Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 98
    .line 99
    new-instance v16, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 100
    .line 101
    const-string v3, "single"

    .line 102
    .line 103
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a:Landroid/content/Context;

    .line 104
    .line 105
    sget v4, Lcom/bilibili/video/story/m;->E:I

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget v5, Lcom/bilibili/video/story/m;->F:I

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    move-object v13, v7

    .line 125
    move-object v7, v8

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;)V

    .line 127
    .line 128
    .line 129
    aput-object v16, v17, v14

    .line 130
    .line 131
    new-instance v14, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 132
    .line 133
    const-string v3, "double"

    .line 134
    .line 135
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a:Landroid/content/Context;

    .line 136
    .line 137
    sget v4, Lcom/bilibili/video/story/m;->G:I

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->g:Ljava/lang/String;

    .line 144
    .line 145
    move-object v2, v14

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;)V

    .line 147
    .line 148
    .line 149
    aput-object v14, v17, v15

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v13, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    aput-object v13, v12, v1

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v1, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    aput-object v1, v12, v2

    .line 176
    .line 177
    invoke-static {v12}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v11, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x4

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v2, v9

    .line 188
    move-object v3, v10

    .line 189
    move-object v4, v11

    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    return-object v9
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->f:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->f:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->f()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog;->f:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method
