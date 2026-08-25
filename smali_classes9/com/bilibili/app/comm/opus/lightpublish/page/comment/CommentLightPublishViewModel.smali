.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J>\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0006098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010$\u001a\u0004\u0008;\u0010<R#\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010<R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010$\u001a\u0004\u0008B\u0010<R#\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010<R#\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010$\u001a\u0004\u0008H\u0010<R#\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010$\u001a\u0004\u0008L\u0010<R\u0011\u0010P\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0013\u0010S\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010V\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0013\u0010Y\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0013\u0010\\\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010`\u001a\u00020]8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;",
        "state",
        "Lgf3/s;",
        "z3",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "page",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "vote",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "charge",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
        "grade",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "gradeGroup",
        "B3",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;",
        "action",
        "F3",
        "Landroid/content/Intent;",
        "data",
        "G3",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
        "A3",
        "k3",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
        "D3",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
        "E3",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "commentLightPublishStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lgf3/h;",
        "w3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "n3",
        "()Lkotlinx/coroutines/flow/m;",
        "event",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
        "e",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
        "h3",
        "()Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
        "actionState",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "u3",
        "()Lkotlinx/coroutines/flow/d;",
        "pageFlow",
        "g",
        "x3",
        "voteFlow",
        "h",
        "i3",
        "chargeFlow",
        "i",
        "p3",
        "gradeFlow",
        "j",
        "q3",
        "gradeGroupFlow",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "k",
        "t3",
        "pageAction",
        "v3",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "pageState",
        "y3",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "voteState",
        "l3",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "chargeState",
        "s3",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
        "gradeState",
        "r3",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "gradeGroupState",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "m3",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "content",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x1f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$stateFlow$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$stateFlow$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->b:Lgf3/h;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;-><init>(Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->e:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$pageFlow$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$pageFlow$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->f:Lgf3/h;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$voteFlow$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$voteFlow$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->g:Lgf3/h;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$chargeFlow$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$chargeFlow$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->h:Lgf3/h;

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$gradeFlow$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$gradeFlow$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->i:Lgf3/h;

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$gradeGroupFlow$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$gradeGroupFlow$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->j:Lgf3/h;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$pageAction$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$pageAction$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->k:Lgf3/h;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic C3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->v3()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->y3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    move-object p7, p2

    .line 18
    and-int/lit8 p2, p6, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->l3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_2
    move-object v0, p3

    .line 27
    and-int/lit8 p2, p6, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->s3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_3
    move-object v1, p4

    .line 36
    and-int/lit8 p2, p6, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->r3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :cond_4
    move-object v2, p5

    .line 45
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, p7

    .line 48
    move-object p5, v0

    .line 49
    move-object p6, v1

    .line 50
    move-object p7, v2

    .line 51
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->B3(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onChargeAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onChargeAction$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;Lkotlin/coroutines/c;)V

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

.method public final B3(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->w3()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->a()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onGradeAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onGradeAction$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;Lkotlin/coroutines/c;)V

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

.method public final E3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onGradeGroupAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onGradeGroupAction$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;Lkotlin/coroutines/c;)V

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

.method public final F3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteAction$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;Lkotlin/coroutines/c;)V

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

.method public final G3(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;-><init>(Landroid/content/Intent;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lkotlin/coroutines/c;)V

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

.method public final h3()Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->e:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$getChargeLevel$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$getChargeLevel$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lkotlin/coroutines/c;)V

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

.method public final l3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->w3()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->d()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m3()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->v3()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->w3()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final s3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->w3()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->e()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final t3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v3()Lcom/bilibili/app/comm/opus/lightpublish/model/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->w3()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->g()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final w3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->w3()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->h()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->a()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
