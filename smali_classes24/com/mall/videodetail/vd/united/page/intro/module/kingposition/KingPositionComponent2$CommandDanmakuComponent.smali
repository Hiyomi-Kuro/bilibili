.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;
.super Lcom/mall/videodetail/vd/keel/ui/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandDanmakuComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/videodetail/vd/keel/ui/e<",
        "Lm63/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;",
        "Lcom/mall/videodetail/vd/keel/ui/e;",
        "Lm63/h1;",
        "binding",
        "Lgf3/s;",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "l",
        "(Lm63/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;",
        "o",
        "()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;",
        "contract",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "c",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

.field private final c:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 2
    .line 3
    sput v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/keel/ui/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 5
    .line 6
    sget-object p1, Lcom/mall/videodetail/vd/united/page/report/ExposeFactory;->a:Lcom/mall/videodetail/vd/united/page/report/ExposeFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$exposureEntry$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$exposureEntry$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->m(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(Lm63/h1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm63/h1;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;->B()Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->r()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lm63/h1;->a()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm63/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->l(Lm63/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lm63/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/h1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lm63/h1;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v2, p1, Lm63/h1;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 64
    .line 65
    invoke-static {p2, v4}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/i;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/i;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 77
    .line 78
    new-instance v4, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$a;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$a;-><init>(Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;->X(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c$b;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->p(Lm63/h1;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput-object p0, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent$bind$1;->label:I

    .line 92
    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    move-object p1, p0

    .line 109
    :goto_2
    iget-object p1, p1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;->X(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c$b;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/h1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lm63/h1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/h1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$CommandDanmakuComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 2
    .line 3
    return-object v0
.end method
