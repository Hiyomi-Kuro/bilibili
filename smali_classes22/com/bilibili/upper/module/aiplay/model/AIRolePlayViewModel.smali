.class public final Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;
.super Lkh2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 S2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002JB\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0018j\u0008\u0012\u0004\u0012\u00020\u001c`\u001aH\u0002J\u001a\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!J\u0016\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0014J\u0008\u0010\'\u001a\u00020\u0014H\u0014R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R)\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00040/0(8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002030(8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002070(8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R\"\u0010A\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;",
        "Lkh2/a;",
        "Landroid/app/Activity;",
        "context",
        "",
        "story",
        "t3",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "formatJson",
        "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;",
        "u3",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "matchData",
        "Lcom/bilibili/upper/module/aistory/manager/d;",
        "q3",
        "(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "r3",
        "Landroid/content/Context;",
        "bean",
        "Lgf3/s;",
        "y3",
        "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;",
        "item",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "Lkotlin/collections/ArrayList;",
        "stickers",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captions",
        "n3",
        "status",
        "B3",
        "Landroid/content/Intent;",
        "intent",
        "A3",
        "activity",
        "z3",
        "p3",
        "onCleared",
        "Landroidx/lifecycle/g0;",
        "",
        "b",
        "Landroidx/lifecycle/g0;",
        "v3",
        "()Landroidx/lifecycle/g0;",
        "progress",
        "Lkotlin/Pair;",
        "c",
        "s3",
        "error",
        "Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;",
        "d",
        "w3",
        "role",
        "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
        "e",
        "x3",
        "style",
        "f",
        "Ljava/lang/String;",
        "getJumpParams",
        "()Ljava/lang/String;",
        "setJumpParams",
        "(Ljava/lang/String;)V",
        "jumpParams",
        "g",
        "Lcom/bilibili/upper/module/aistory/manager/d;",
        "getResource",
        "()Lcom/bilibili/upper/module/aistory/manager/d;",
        "C3",
        "(Lcom/bilibili/upper/module/aistory/manager/d;)V",
        "resource",
        "",
        "h",
        "J",
        "startTime",
        "Lkotlinx/coroutines/p1;",
        "i",
        "Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "()V",
        "j",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$a;


# instance fields
.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/upper/module/aistory/manager/d;

.field private h:J

.field private i:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->j:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkh2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->c:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->d:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->e:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private final B3(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->d:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->h:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    sget-object v7, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getStoryPlayType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v2, Lhp2/a;->a:Lhp2/a$a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lhp2/a$a;->b(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2, v1}, Lhp2/a$a;->a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    move-wide v14, v3

    .line 58
    invoke-virtual/range {v7 .. v15}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object v13, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 62
    .line 63
    const/4 v15, -0x6

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x18

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    move-object/from16 v14, p1

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->q3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->r3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->t3(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->u3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->y3(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->B3(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getOutPoint()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v3, v8, v6

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    add-long v6, v8, v4

    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->content:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v8, v3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v9, v8, :cond_c

    .line 42
    .line 43
    aget-object v11, v3, v9

    .line 44
    .line 45
    add-int/lit8 v12, v10, 0x1

    .line 46
    .line 47
    iget-object v13, v1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->stickerList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v13, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISticker;

    .line 54
    .line 55
    if-nez v13, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v14, v1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->subtitleList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v14, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISubtitle;

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    sget-object v14, Ldc2/a;->a:Ldc2/a;

    .line 76
    .line 77
    iget-wide v4, v13, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->catId:J

    .line 78
    .line 79
    invoke-virtual {v14, v4, v5}, Ldc2/a;->e(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v4, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->g:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v14, v13, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v14}, Lcom/bilibili/upper/module/aistory/manager/d;->f(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v4, v14}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v13, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->coverUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v14}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setCover(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getStickerType()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setStickerType(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v13, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->config:Ljava/util/Map;

    .line 130
    .line 131
    const-string v14, "16:9"

    .line 132
    .line 133
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    iget-object v15, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->scaleFactor:Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v4, v15}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setScaleFactor(F)V

    .line 148
    .line 149
    .line 150
    iget-object v15, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->normalizeTranslationX:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->normalizeTranslationY:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->updateTranslationPointF(FF)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v5, v13, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->soundInfo:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    move v15, v12

    .line 170
    iget-wide v12, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;->duration:J

    .line 171
    .line 172
    const/16 v5, 0x3e8

    .line 173
    .line 174
    move/from16 v16, v8

    .line 175
    .line 176
    move/from16 v19, v9

    .line 177
    .line 178
    int-to-long v8, v5

    .line 179
    mul-long v12, v12, v8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move/from16 v16, v8

    .line 183
    .line 184
    move/from16 v19, v9

    .line 185
    .line 186
    move v15, v12

    .line 187
    const-wide/32 v12, 0x2dc6c0

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setInPoint(J)V

    .line 191
    .line 192
    .line 193
    add-long v8, v6, v12

    .line 194
    .line 195
    move-wide/from16 v17, v6

    .line 196
    .line 197
    const-wide/16 v12, 0x1

    .line 198
    .line 199
    sub-long v5, v8, v12

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setOutPoint(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->g:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lcom/bilibili/upper/module/aistory/manager/d;->b(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 220
    .line 221
    invoke-direct {v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->config:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    iget-object v10, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->scaleFactor:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iput v10, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 241
    .line 242
    iget-object v10, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->normalizeTranslationX:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iput v10, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->translationX:F

    .line 249
    .line 250
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->normalizeTranslationY:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iput v7, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->translationY:F

    .line 257
    .line 258
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-long v12, v7

    .line 267
    add-long v12, v20, v12

    .line 268
    .line 269
    iput-wide v12, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 270
    .line 271
    iput-object v11, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v11, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 274
    .line 275
    move-wide/from16 v10, v17

    .line 276
    .line 277
    iput-wide v10, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 278
    .line 279
    iput-wide v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 280
    .line 281
    sub-long/2addr v5, v10

    .line 282
    iput-wide v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 283
    .line 284
    move-object/from16 v5, p3

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v4, v19, 0x1

    .line 290
    .line 291
    move-wide v6, v8

    .line 292
    move v10, v15

    .line 293
    move/from16 v8, v16

    .line 294
    .line 295
    move v9, v4

    .line 296
    const-wide/16 v4, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    return-void
.end method

.method private final q3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aistory/manager/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 19
    .line 20
    const-string v4, "start"

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1c

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v3 .. v10}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/upper/module/aistory/manager/a;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/bilibili/upper/module/aistory/manager/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;->list:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;

    .line 61
    .line 62
    iget-object v6, v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->sceneInfo:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$SceneInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$SceneInfo;->videoMaterial:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;->downloadUrl:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lcom/bilibili/upper/module/aistory/manager/a;->b(Ljava/lang/String;)Lcom/bilibili/upper/module/aistory/manager/a;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v6, v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->voiceover:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->stickerList:Ljava/util/List;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISticker;

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lcom/bilibili/upper/module/aistory/manager/a;->c(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)Lcom/bilibili/upper/module/aistory/manager/a;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v6, v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->voiceover:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->subtitleList:Ljava/util/List;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISubtitle;

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/bilibili/upper/module/aistory/manager/a;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Lcom/bilibili/upper/module/aistory/manager/a;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v6, v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->conversation:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->stickerList:Ljava/util/List;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISticker;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lcom/bilibili/upper/module/aistory/manager/a;->c(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)Lcom/bilibili/upper/module/aistory/manager/a;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v5, v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->conversation:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->subtitleList:Ljava/util/List;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISubtitle;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lcom/bilibili/upper/module/aistory/manager/a;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Lcom/bilibili/upper/module/aistory/manager/a;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance p1, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;-><init>(JLkotlinx/coroutines/m;Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->y(Lcom/bilibili/upper/module/aistory/manager/c;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$c;

    .line 190
    .line 191
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$c;-><init>(JLkotlinx/coroutines/m;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->x(Lcom/bilibili/upper/module/aistory/manager/b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->z(Lcom/bilibili/upper/module/aistory/manager/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne p1, v0, :cond_6

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object p1
.end method

.method private final r3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    iget-object v5, v5, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;->list:Ljava/util/List;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getOutPoint()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    add-long/2addr v11, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    :goto_1
    iget-object v7, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->voiceover:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 64
    .line 65
    invoke-direct {v0, v7, v3, v4}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->n3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->conversation:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 69
    .line 70
    invoke-direct {v0, v7, v3, v4}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->n3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getOutPoint()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    :goto_2
    iget-object v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->sceneInfo:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$SceneInfo;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$SceneInfo;->videoMaterial:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v13, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->g:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    iget-object v15, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;->downloadUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v13, v15}, Lcom/bilibili/upper/module/aistory/manager/d;->d(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    :goto_3
    new-instance v15, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 107
    .line 108
    invoke-direct {v15}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v14, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/bilibili/upper/feat/gamefactory/download/a;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v9, 0x0

    .line 126
    :goto_4
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x2f

    .line 130
    .line 131
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/bilibili/upper/feat/gamefactory/download/a;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v9, 0x0

    .line 142
    :goto_5
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v15, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "image"

    .line 152
    .line 153
    iput-object v9, v15, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 154
    .line 155
    sub-long/2addr v7, v11

    .line 156
    iput-wide v7, v15, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->imageDuration:J

    .line 157
    .line 158
    iget-wide v7, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;->id:J

    .line 159
    .line 160
    iput-wide v7, v15, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    .line 161
    .line 162
    iget-wide v6, v6, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;->catId:J

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    cmp-long v10, v6, v8

    .line 167
    .line 168
    if-lez v10, :cond_6

    .line 169
    .line 170
    sget-object v8, Ldc2/a;->a:Ldc2/a;

    .line 171
    .line 172
    invoke-virtual {v8, v6, v7}, Ldc2/a;->d(J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiSource(I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 220
    .line 221
    new-instance v12, Lac2/a;

    .line 222
    .line 223
    invoke-direct {v12}, Lac2/a;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-wide v13, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    .line 227
    .line 228
    invoke-virtual {v12, v13, v14}, Lac2/a;->setId(J)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-wide v13, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->imageDuration:J

    .line 237
    .line 238
    invoke-virtual {v12, v13, v14}, Lac2/a;->setDuration(J)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v12, v13}, Lac2/a;->setMimeType(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    invoke-virtual {v12, v13, v14}, Lac2/a;->setTrimIn(J)V

    .line 249
    .line 250
    .line 251
    iget-wide v13, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->imageDuration:J

    .line 252
    .line 253
    invoke-virtual {v12, v13, v14}, Lac2/a;->setTrimOut(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v9, v10}, Lac2/a;->setInPoint(J)V

    .line 257
    .line 258
    .line 259
    iget-wide v13, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->imageDuration:J

    .line 260
    .line 261
    add-long/2addr v9, v13

    .line 262
    invoke-virtual {v12, v9, v10}, Lac2/a;->setOutPoint(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Lac2/a;->getOutPoint()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    add-long/2addr v9, v7

    .line 270
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setMatchedMaterials(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setCaptionInfoList(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStickerInfoList(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->d:Landroidx/lifecycle/g0;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getStoryPlayType()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :cond_9
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStoryPlayType(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setJumpParams(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "\u89d2\u8272\u626e\u6f14\u7c7b"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setFrom(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->d:Landroidx/lifecycle/g0;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getId()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setPlayId(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setPlayName(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getStoryPlayType()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStoryPlayType(I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setReportGenerate(Z)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method private final t3(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setReportGenerate(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->x3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStyleName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->w3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getFormatPrompt()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-string v6, "%s"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v7, p2

    .line 71
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v4, p2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setPrompt(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setLimitPrompt(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->w3()Landroidx/lifecycle/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getStoryPlayType()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p2, 0x2

    .line 103
    :goto_1
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStoryPlayType(I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/a;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->n(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$getFormatJson$2$1;->INSTANCE:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$getFormatJson$2$1;

    .line 121
    .line 122
    new-instance v3, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$getFormatJson$2$2;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$getFormatJson$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p1, p2, :cond_5

    .line 139
    .line 140
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p1
.end method

.method private final u3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 19
    .line 20
    const-string v4, "start"

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1c

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v3 .. v10}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lho2/a;

    .line 33
    .line 34
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lho2/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->w3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-interface {v3, p1, v4, v5}, Lho2/a;->getAiRoleMatch(Ljava/lang/String;J)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$d;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$d;-><init>(JLkotlinx/coroutines/m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method private final y3(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/bilibili/studio/editor/moudle/aistory/step/d;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/studio/editor/moudle/aistory/step/d;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/aistory/step/d;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->n(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$1;->INSTANCE:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$1;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;-><init>(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A3(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "wrap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "role_data"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->d:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "JUMP_PARAMS"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final C3(Lcom/bilibili/upper/module/aistory/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->g:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    sget-object v0, Ldc2/a;->a:Ldc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc2/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkh2/a;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    const-string v0, "cancel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->B3(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->i:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->i:Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    return-void
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->h:J

    .line 8
    .line 9
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 10
    .line 11
    const-string v4, "start"

    .line 12
    .line 13
    const/4 v5, -0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x1c

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lkh2/a;->f3()Lkh2/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    new-instance v14, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-direct {v14, v0, v2, v3, v1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;-><init>(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x3

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->i:Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    return-void
.end method
