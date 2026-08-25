.class public final Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 32\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u00081\u00102J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002JN\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0004\u0012\u00020\u000b0\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002JD\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0004\u0012\u00020\u000b0\tJ\u0014\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u000bR\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R*\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onProgress",
        "Lkotlin/Result;",
        "onNext",
        "l",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "duration",
        "result",
        "q",
        "(JLjava/lang/Object;)V",
        "p",
        "s",
        "stepList",
        "n",
        "r",
        "k",
        "o",
        "",
        "a",
        "Ljava/util/List;",
        "b",
        "I",
        "curStep",
        "Lua2/d;",
        "c",
        "Lua2/d;",
        "scope",
        "d",
        "J",
        "allStart",
        "e",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "f",
        "Lsf3/l;",
        "g",
        "h",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "i",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lua2/d;

.field private d:J

.field private e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->i:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lua2/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lua2/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->c:Lua2/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->l(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->g:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Lua2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->c:Lua2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->q(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private final l(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v9, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 8
    .line 9
    const-string v10, "start"

    .line 10
    .line 11
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v1, v8, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->b()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/16 v17, 0x38

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-static/range {v9 .. v18}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 46
    .line 47
    iget v1, v8, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    .line 55
    .line 56
    new-instance v10, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;JLsf3/l;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    invoke-interface {v9, v0, v1, v10, v2}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->a(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object v0
.end method

.method private final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method

.method private final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 14
    .line 15
    const-string v3, "cancel"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v9, v1

    .line 48
    :goto_0
    const/16 v10, 0x38

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v2, v0

    .line 52
    invoke-static/range {v2 .. v11}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getReportGenerate()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    const-string v3, "cancel"

    .line 67
    .line 68
    const/4 v4, -0x6

    .line 69
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    move-object v9, v1

    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v2, v0

    .line 101
    invoke-static/range {v2 .. v11}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private final q(JLjava/lang/Object;)V
    .locals 30

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
    iget-wide v3, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static/range {p3 .. p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v11, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const-string v3, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 37
    .line 38
    const-string v7, "fail"

    .line 39
    .line 40
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 41
    .line 42
    iget v8, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 43
    .line 44
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    .line 49
    .line 50
    invoke-interface {v6}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->b()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 55
    .line 56
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v13, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v13, v5

    .line 76
    :goto_3
    const/16 v14, 0x20

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move-object v6, v3

    .line 80
    invoke-static/range {v6 .. v15}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getReportGenerate()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v4, :cond_7

    .line 92
    .line 93
    const-string v13, "fail"

    .line 94
    .line 95
    const/4 v14, -0x6

    .line 96
    iget-object v15, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 103
    .line 104
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->c(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_3
    move-object/from16 v19, v5

    .line 135
    .line 136
    move-object v12, v3

    .line 137
    invoke-virtual/range {v12 .. v19}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->f(Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 142
    .line 143
    const-string v21, "success"

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 146
    .line 147
    iget v7, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 148
    .line 149
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    .line 154
    .line 155
    invoke-interface {v6}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->b()I

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 160
    .line 161
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v27, v7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object/from16 v27, v5

    .line 185
    .line 186
    :goto_4
    const/16 v28, 0x30

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    invoke-static/range {v20 .. v29}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getReportGenerate()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ne v6, v4, :cond_7

    .line 206
    .line 207
    const-string v21, "success"

    .line 208
    .line 209
    const/16 v22, -0x6

    .line 210
    .line 211
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x1

    .line 220
    .line 221
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_6
    move-object/from16 v27, v5

    .line 234
    .line 235
    const/16 v28, 0x10

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object/from16 v23, v4

    .line 242
    .line 243
    invoke-static/range {v20 .. v29}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->h:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->g:Lsf3/l;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->c:Lua2/d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d:J

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getReportGenerate()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 30
    .line 31
    const-string v5, "start"

    .line 32
    .line 33
    const/4 v6, -0x6

    .line 34
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v11, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v11, v2

    .line 52
    :goto_0
    const/16 v12, 0x18

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v4 .. v13}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v14, v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->c:Lua2/d;

    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$retry$1;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$retry$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iput-object v4, v7, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->f:Lsf3/l;

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iput-object v5, v7, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->g:Lsf3/l;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    iput-object v3, v7, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->e:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v7, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->h:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v7, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->b:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v7, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d:J

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object v8, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getReportGenerate()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v9, "start"

    .line 43
    .line 44
    const/4 v10, -0x6

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v16, 0x18

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    invoke-static/range {v8 .. v17}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->c:Lua2/d;

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    new-instance v11, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$startProcess$1;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, v11

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$startProcess$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, v8

    .line 92
    move-object v1, v9

    .line 93
    move-object v2, v10

    .line 94
    move-object v3, v11

    .line 95
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    return-void
.end method
