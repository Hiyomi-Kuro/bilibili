.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$a;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002\u0019\u001dBC\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rJ,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010:\u001a\u0004\u0018\u00010\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008(\u0010;\"\u0004\u00087\u0010<*\u0004\u0008=\u0010>\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;",
        "action",
        "Lgf3/s;",
        "f",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;",
        "cell",
        "g",
        "",
        "cells",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;",
        "tagsData",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "d",
        "",
        "oid",
        "sid",
        "Lkotlin/Result;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/f;",
        "i",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "colorRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/a;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/a;",
        "bgmFloatLayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "Lj92/a;",
        "Lj92/a;",
        "extraRepo",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "tagsDataFlow",
        "J",
        "mLastClickTime",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;",
        "tagsComponent",
        "<set-?>",
        "()Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;)V",
        "getTagsData$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;)Ljava/lang/Object;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lj92/a;)V",
        "k",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$a;

.field public static final l:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final e:Lcom/bilibili/ship/theseus/united/page/weblayer/a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

.field private final g:Lj92/a;

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private final j:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lj92/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->c:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->e:Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->f:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->g:Lj92/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->h:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    new-instance p5, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;

    .line 26
    .line 27
    invoke-static {p4}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance p6, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->y()Z

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p6, p7, v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p5, p4, p6}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;-><init>(Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$1;

    .line 60
    .line 61
    invoke-direct {v5, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p2

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->f:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b$a;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-gez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->i:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/CellType;->BGM:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/CellType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/CellType;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->e:Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "&position_id=3"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/JumpType;->FLUID:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/JumpType;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/JumpType;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->b:Lkotlinx/coroutines/h0;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$handleTagAction$2;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {v4, p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$handleTagAction$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/JumpType;->NEW_PAGE:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/JumpType;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/JumpType;->getType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p2, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of p2, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b$b;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b$b;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->h(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 151
    .line 152
    return-object p1
.end method

.method private final g(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "tag_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "tag_type"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->m()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 78
    .line 79
    const-string v1, "united.player-video-detail.middle-tag.0.click"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/16 v4, 0x5d

    .line 21
    .line 22
    const/16 v5, 0x5b

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v7, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_9

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    if-gt v9, v8, :cond_8

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    move v11, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v11, v8

    .line 83
    :goto_2
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v5, :cond_4

    .line 88
    .line 89
    if-ne v11, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v11, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 95
    :goto_4
    if-nez v10, :cond_6

    .line 96
    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v11, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    :goto_5
    add-int/2addr v8, v0

    .line 111
    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    :cond_9
    move-object v7, v2

    .line 122
    :cond_a
    const-string v8, "tag_id_list"

    .line 123
    .line 124
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_14

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v7, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_14

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v7, v0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_7
    if-gt v8, v7, :cond_12

    .line 179
    .line 180
    if-nez v9, :cond_c

    .line 181
    .line 182
    move v10, v8

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    move v10, v7

    .line 185
    :goto_8
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eq v10, v5, :cond_e

    .line 190
    .line 191
    if-ne v10, v4, :cond_d

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    const/4 v10, 0x0

    .line 195
    goto :goto_a

    .line 196
    :cond_e
    :goto_9
    const/4 v10, 0x1

    .line 197
    :goto_a
    if-nez v9, :cond_10

    .line 198
    .line 199
    if-nez v10, :cond_f

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_10
    if-nez v10, :cond_11

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    add-int/lit8 v7, v7, -0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_12
    :goto_b
    add-int/2addr v7, v0

    .line 213
    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_13

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_13
    move-object v2, v3

    .line 225
    :cond_14
    :goto_c
    const-string v3, "tag_type_list"

    .line 226
    .line 227
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_20

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_20

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->m()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_15

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_16

    .line 291
    .line 292
    if-eqz v8, :cond_16

    .line 293
    .line 294
    if-eqz v7, :cond_16

    .line 295
    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :cond_17
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_18

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;

    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;->m()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v10, :cond_17

    .line 328
    .line 329
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    sub-int/2addr v9, v0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    :goto_f
    if-gt v10, v9, :cond_1f

    .line 345
    .line 346
    if-nez v11, :cond_19

    .line 347
    .line 348
    move v12, v10

    .line 349
    goto :goto_10

    .line 350
    :cond_19
    move v12, v9

    .line 351
    :goto_10
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eq v12, v5, :cond_1b

    .line 356
    .line 357
    if-ne v12, v4, :cond_1a

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1a
    const/4 v12, 0x0

    .line 361
    goto :goto_12

    .line 362
    :cond_1b
    :goto_11
    const/4 v12, 0x1

    .line 363
    :goto_12
    if-nez v11, :cond_1d

    .line 364
    .line 365
    if-nez v12, :cond_1c

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_1d
    if-nez v12, :cond_1e

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_1e
    add-int/lit8 v9, v9, -0x1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_1f
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    invoke-interface {v7, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 394
    .line 395
    const-string v0, "united.player-video-detail.middle-tag.0.show"

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->j(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e()Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v2, "ViewTagReply is NULL"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;->label:I

    .line 38
    .line 39
    const-string v6, "] "

    .line 40
    .line 41
    const-string v7, "theseus-united"

    .line 42
    .line 43
    const/16 v8, 0x5b

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v10, "requestTags-0E7RQCE"

    .line 47
    .line 48
    const-string v11, "TagsService"

    .line 49
    .line 50
    const/16 v12, 0x2d

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-ne v5, v9, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-wide/from16 v13, p1

    .line 79
    .line 80
    invoke-virtual {v0, v13, v14}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-wide/from16 v13, p3

    .line 85
    .line 86
    invoke-virtual {v0, v13, v14}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;->setCid(J)Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->g:Lj92/a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lj92/a;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewTagReq;

    .line 105
    .line 106
    :try_start_1
    new-instance v5, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x7

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    invoke-direct/range {v13 .. v18}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    iput v9, v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$requestTags$1;->label:I

    .line 121
    .line 122
    invoke-static {v5, v0, v3}, Lcom/bapis/bilibili/app/view/v1/ViewMossKtxKt;->suspendViewTag(Lcom/bapis/bilibili/app/view/v1/ViewMoss;Lcom/bapis/bilibili/app/view/v1/ViewTagReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v4, :cond_3

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    :goto_1
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewTagReply;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/e;->d(Lcom/bapis/bilibili/app/view/v1/ViewTagReply;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    goto :goto_3

    .line 227
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4, v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    return-object v0
.end method

.method public final j(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
