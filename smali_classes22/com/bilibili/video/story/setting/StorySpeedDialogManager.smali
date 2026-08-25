.class public final Lcom/bilibili/video/story/setting/StorySpeedDialogManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/video/story/setting/StorySpeedDialogManager;",
        "",
        "Landroid/app/Dialog;",
        "b",
        "",
        "speedArray",
        "",
        "c",
        "Lgf3/s;",
        "e",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "Lsf3/a;",
        "getSpeed",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "setSpeed",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/setting/StorySpeedDialogManager;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->c([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v12, Lcom/bilibili/video/story/setting/StorySpeedDialogManager$createDialog$onSelect$1;

    .line 18
    .line 19
    invoke-direct {v12, v0}, Lcom/bilibili/video/story/setting/StorySpeedDialogManager$createDialog$onSelect$1;-><init>(Lcom/bilibili/video/story/setting/StorySpeedDialogManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v14, v4, [Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;

    .line 26
    .line 27
    new-instance v15, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v11, v1, :cond_0

    .line 36
    .line 37
    aget v4, v2, v11

    .line 38
    .line 39
    new-instance v10, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x78

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v4, v10

    .line 68
    move-object v8, v3

    .line 69
    move-object v9, v12

    .line 70
    move-object v1, v10

    .line 71
    move/from16 v10, v17

    .line 72
    .line 73
    move/from16 v17, v11

    .line 74
    .line 75
    move-object/from16 v11, v18

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v11, v17, 0x1

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;

    .line 88
    .line 89
    invoke-direct {v1, v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, v14, v16

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v1, v14, v2

    .line 109
    .line 110
    invoke-static {v14}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 115
    .line 116
    invoke-direct {v6, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x0

    .line 122
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object v5, v13

    .line 126
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private final c([F)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    sub-float v4, v3, v0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "1.0"

    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->d:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->b()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StorySpeedDialogManager;->d:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method
