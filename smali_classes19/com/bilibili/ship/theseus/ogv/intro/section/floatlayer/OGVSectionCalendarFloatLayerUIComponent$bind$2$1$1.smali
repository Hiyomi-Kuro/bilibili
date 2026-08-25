.class final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "titleListUIComponent",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.intro.section.floatlayer.OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1"
    f = "OGVSectionCalendarFloatLayerUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lb82/m3;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;


# direct methods
.method constructor <init>(Lb82/m3;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/m3;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->$binding:Lb82/m3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->$binding:Lb82/m3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;-><init>(Lb82/m3;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->$binding:Lb82/m3;

    .line 16
    .line 17
    iget-object v0, v0, Lb82/m3;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;->k(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->$binding:Lb82/m3;

    .line 45
    .line 46
    iget-object p1, p1, Lb82/m3;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/b;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;->k(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->$binding:Lb82/m3;

    .line 65
    .line 66
    iget-object p1, p1, Lb82/m3;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/b;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$bind$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;->k(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
