.class final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "SeasonListViewEntry",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "currentEpisode",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent<",
            "TSeason",
            "ListViewEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lb82/o3;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;Lb82/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent<",
            "TSeason",
            "ListViewEntry;",
            ">;",
            "Lb82/o3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;->c:Lb82/o3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 25
    .line 26
    instance-of v3, v1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->P()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, -0x1

    .line 60
    :goto_2
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;->c:Lb82/o3;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    invoke-static {v2, v1}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->z0(Lkotlin/Pair;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$bindToView$2$2$1$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
