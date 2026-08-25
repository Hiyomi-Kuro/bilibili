.class public final Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/ability/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010#\u001a\u00020!\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010$\u0012\u0006\u0010,\u001a\u00020(\u0012\u0006\u00101\u001a\u00020-\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00108\u001a\u00020\u0011\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J/\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001J)\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0096\u0001J1\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u0015H\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u0096\u0001J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0018J\u0010\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00101\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010=\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u0010RR\u001b\u0010V\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010=\u001a\u0004\u0008U\u0010CR\u001b\u0010Y\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010=\u001a\u0004\u0008X\u0010MR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010=\u001a\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008`\u0010aR\u001b\u0010d\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010=\u001a\u0004\u0008c\u0010CR\u001b\u0010f\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008e\u0010]R\u001b\u0010h\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010=\u001a\u0004\u0008g\u0010CR\u0016\u0010j\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010iR\u001b\u0010n\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010=\u001a\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020o8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010=\u001a\u0004\u0008p\u0010qR\u001b\u0010v\u001a\u00020s8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010=\u001a\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;",
        "Lcom/mall/ui/page/home/ability/c;",
        "Lgf3/s;",
        "q",
        "s",
        "O",
        "",
        "nightColor",
        "lightColor",
        "atmosphereColor",
        "",
        "defaultColor",
        "a",
        "nightImgUrl",
        "imgUrl",
        "actImgUrl",
        "c",
        "Landroid/view/View;",
        "view",
        "",
        "debounceTime",
        "Lkotlin/Function1;",
        "listener",
        "d",
        "",
        "N",
        "isOrderVersion",
        "r",
        "t",
        "P",
        "needUpdate",
        "Lcom/mall/ui/page/home/ability/a;",
        "J",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mallBaseFragment",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "b",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "homeViewModelV2",
        "Lcom/mall/ui/page/home/view/b;",
        "Lcom/mall/ui/page/home/view/b;",
        "u",
        "()Lcom/mall/ui/page/home/view/b;",
        "atmosphereHelper",
        "Lcom/mall/logic/page/home/m;",
        "Lcom/mall/logic/page/home/m;",
        "M",
        "()Lcom/mall/logic/page/home/m;",
        "tabAtmosphereHelper",
        "Landroid/view/ViewStub;",
        "e",
        "Landroid/view/ViewStub;",
        "layout",
        "f",
        "Landroid/view/View;",
        "nativeContainer",
        "g",
        "waistGradientBgLayout",
        "Landroid/view/ViewGroup;",
        "i",
        "Lgf3/h;",
        "x",
        "()Landroid/view/ViewGroup;",
        "mContainerLayout",
        "j",
        "B",
        "()Landroid/view/View;",
        "mRootBg",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "A",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mEntryListLayout",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "l",
        "z",
        "()Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "mEntryListHorizontalScrollView",
        "Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;",
        "m",
        "y",
        "()Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;",
        "mEntryListFrameLayout",
        "n",
        "D",
        "mTabScrollBg",
        "o",
        "F",
        "mTabScrollLayout",
        "Landroid/widget/LinearLayout;",
        "p",
        "E",
        "()Landroid/widget/LinearLayout;",
        "mTabScrollContainerLayout",
        "Lcom/mall/ui/widget/MallImageView2;",
        "C",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mTabAllLayout",
        "G",
        "mTabScrollPaddingView",
        "v",
        "mBlockLayout",
        "w",
        "mBlockLayoutBg",
        "Z",
        "mIsOrderVersion",
        "Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;",
        "L",
        "()Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;",
        "mallHomeTopEntryListWidgetV2",
        "Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;",
        "I",
        "()Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;",
        "mallHomeTabScrollWidget",
        "Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;",
        "H",
        "()Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;",
        "mallHomeBlockWidget",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field private final c:Lcom/mall/ui/page/home/view/b;

.field private final d:Lcom/mall/logic/page/home/m;

.field private final e:Landroid/view/ViewStub;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final synthetic h:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private u:Z

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->c:Lcom/mall/ui/page/home/view/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->d:Lcom/mall/logic/page/home/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->e:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->g:Landroid/view/View;

    .line 17
    .line 18
    new-instance p2, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 19
    .line 20
    instance-of p5, p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 25
    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p2

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;-><init>(Lcom/mall/ui/page/home/plantseeds/base/b;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Lio/reactivex/rxjava3/disposables/a;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->h:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 41
    .line 42
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mContainerLayout$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mContainerLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->i:Lgf3/h;

    .line 52
    .line 53
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mRootBg$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mRootBg$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->j:Lgf3/h;

    .line 63
    .line 64
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mEntryListLayout$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mEntryListLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->k:Lgf3/h;

    .line 74
    .line 75
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mEntryListHorizontalScrollView$2;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mEntryListHorizontalScrollView$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->l:Lgf3/h;

    .line 85
    .line 86
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mEntryListFrameLayout$2;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mEntryListFrameLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->m:Lgf3/h;

    .line 96
    .line 97
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollBg$2;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollBg$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->n:Lgf3/h;

    .line 107
    .line 108
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollLayout$2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->o:Lgf3/h;

    .line 118
    .line 119
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollContainerLayout$2;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollContainerLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->p:Lgf3/h;

    .line 129
    .line 130
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabAllLayout$2;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabAllLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->q:Lgf3/h;

    .line 140
    .line 141
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollPaddingView$2;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mTabScrollPaddingView$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->r:Lgf3/h;

    .line 151
    .line 152
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mBlockLayout$2;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mBlockLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->s:Lgf3/h;

    .line 162
    .line 163
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mBlockLayoutBg$2;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mBlockLayoutBg$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->t:Lgf3/h;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->O()V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeTopEntryListWidgetV2$2;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeTopEntryListWidgetV2$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->v:Lgf3/h;

    .line 187
    .line 188
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeTabScrollWidget$2;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeTabScrollWidget$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->w:Lgf3/h;

    .line 198
    .line 199
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->x:Lgf3/h;

    .line 209
    .line 210
    return-void
.end method

.method private final A()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic K(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;ZILjava/lang/Object;)Lcom/mall/ui/page/home/ability/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->J(Z)Lcom/mall/ui/page/home/ability/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final L()Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->z()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->A()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Lcom/mall/ui/page/home/event/HomeViewModelV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->e:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->v()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->w()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->x()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->y()Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->z()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->C()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->E()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->F()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->G()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 14
    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->x()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->f:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->x()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final v()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final H()Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J(Z)Lcom/mall/ui/page/home/ability/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->O()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->L()Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public M()Lcom/mall/logic/page/home/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->d:Lcom/mall/logic/page/home/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->h:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->I()Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->H()Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->h:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->h:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/view/View;JLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->h:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->d(Landroid/view/View;JLsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->q()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->s()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->I()Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->m()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->K(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;ZILjava/lang/Object;)Lcom/mall/ui/page/home/ability/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/mall/ui/page/home/ability/a;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->B()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u()Lcom/mall/ui/page/home/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->c:Lcom/mall/ui/page/home/view/b;

    .line 2
    .line 3
    return-object v0
.end method
