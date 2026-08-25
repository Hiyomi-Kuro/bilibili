.class public final Lcom/bilibili/digital/widget/edit/WidgetEditService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/edit/WidgetEditService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u007f\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER#\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008>\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u00086\u0010JR\u0017\u0010P\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010$\u001a\u0004\u0008H\u0010OR\u0014\u0010Q\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00060A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00060G8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008:\u0010JR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008D\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/edit/WidgetEditService;",
        "",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "widget",
        "Lgf3/s;",
        "w",
        "",
        "name",
        "s",
        "",
        "colorId",
        "t",
        "q",
        "",
        "imageId",
        "p",
        "j",
        "u",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "b",
        "I",
        "size",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "c",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "widgetType",
        "d",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "widgetInfo",
        "e",
        "J",
        "cardTypeId",
        "f",
        "Ljava/lang/String;",
        "widgetId",
        "Lkotlinx/coroutines/h0;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ls/e;",
        "h",
        "Ls/e;",
        "activityResultRegistry",
        "Lcom/bilibili/digital/widget/edit/WidgetStorageService;",
        "i",
        "Lcom/bilibili/digital/widget/edit/WidgetStorageService;",
        "widgetStorageService",
        "Lcom/bilibili/digital/widget/edit/e;",
        "Lcom/bilibili/digital/widget/edit/e;",
        "router",
        "Lcom/bilibili/digital/widget/edit/PageReportService;",
        "k",
        "Lcom/bilibili/digital/widget/edit/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/digital/widget/edit/k0;",
        "l",
        "Lcom/bilibili/digital/widget/edit/k0;",
        "widgetLoadingDialogService",
        "Lcom/bilibili/digital/widget/edit/f;",
        "m",
        "Lcom/bilibili/digital/widget/edit/f;",
        "widgetApiService",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
        "n",
        "Lkotlinx/coroutines/flow/i;",
        "_currentWidgetSelectedImageListFlow",
        "Lkotlinx/coroutines/flow/s;",
        "o",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "currentWidgetSelectedImageListFlow",
        "_currentWidgetBackgroundColorIdFlow",
        "currentWidgetBackgroundColorIdFlow",
        "r",
        "()Ljava/lang/String;",
        "topBarTitle",
        "defaultName",
        "_currentWidgetNameFlow",
        "currentWidgetNameFlow",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "v",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "saveEnableFlow",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;ILcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/aggregate/AppWidget;JLjava/lang/String;Lkotlinx/coroutines/h0;Ls/e;Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lcom/bilibili/digital/widget/edit/e;Lcom/bilibili/digital/widget/edit/PageReportService;Lcom/bilibili/digital/widget/edit/k0;Lcom/bilibili/digital/widget/edit/f;)V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:I

.field private final c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

.field private final d:Lcom/bilibili/digital/widget/aggregate/AppWidget;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lkotlinx/coroutines/h0;

.field private final h:Ls/e;

.field private final i:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

.field private final j:Lcom/bilibili/digital/widget/edit/e;

.field private final k:Lcom/bilibili/digital/widget/edit/PageReportService;

.field private final l:Lcom/bilibili/digital/widget/edit/k0;

.field private final m:Lcom/bilibili/digital/widget/edit/f;

.field private final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/aggregate/AppWidget;JLjava/lang/String;Lkotlinx/coroutines/h0;Ls/e;Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lcom/bilibili/digital/widget/edit/e;Lcom/bilibili/digital/widget/edit/PageReportService;Lcom/bilibili/digital/widget/edit/k0;Lcom/bilibili/digital/widget/edit/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->d:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->g:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->h:Ls/e;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->j:Lcom/bilibili/digital/widget/edit/e;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->k:Lcom/bilibili/digital/widget/edit/PageReportService;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->l:Lcom/bilibili/digital/widget/edit/k0;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->m:Lcom/bilibili/digital/widget/edit/f;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->n:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->o:Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    const/4 p7, 0x1

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    .line 54
    .line 55
    .line 56
    move-result p9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p9, 0x1

    .line 59
    :goto_0
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-static {p9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    iput-object p9, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->p:Lkotlinx/coroutines/flow/i;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->q:Lkotlinx/coroutines/flow/s;

    .line 70
    .line 71
    sget-object p9, Lcom/bilibili/digital/widget/edit/WidgetEditService$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    aget p3, p9, p3

    .line 78
    .line 79
    if-eq p3, p7, :cond_6

    .line 80
    .line 81
    const/4 p9, 0x2

    .line 82
    if-eq p3, p9, :cond_5

    .line 83
    .line 84
    const/4 p9, 0x3

    .line 85
    if-eq p3, p9, :cond_4

    .line 86
    .line 87
    const/4 p9, 0x4

    .line 88
    if-ne p3, p9, :cond_3

    .line 89
    .line 90
    const-string p3, "\u4e2d\u53f7\u62cd\u7acb\u5f97"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    const-string p3, "\u5c0f\u53f7\u62cd\u7acb\u5f97"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p3, "\u5c0f\u7535\u89c6"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string p3, "\u7535\u5b50\u5427\u5527"

    .line 106
    .line 107
    :goto_1
    iput-object p3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->r:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p4, :cond_7

    .line 110
    .line 111
    add-int/2addr p2, p7

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p3, 0x23

    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p4}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->s:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->t:Lkotlinx/coroutines/flow/i;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->u:Lkotlinx/coroutines/flow/s;

    .line 146
    .line 147
    new-instance p3, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;

    .line 148
    .line 149
    const/4 p4, 0x0

    .line 150
    invoke-direct {p3, p0, p4}, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditService;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->v:Lkotlinx/coroutines/flow/d;

    .line 158
    .line 159
    const-wide/16 p1, 0x0

    .line 160
    .line 161
    cmp-long p3, p5, p1

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lcom/bilibili/digital/widget/edit/CardResources$CardResource;

    .line 170
    .line 171
    const/4 p12, 0x0

    .line 172
    const/4 p13, 0x2

    .line 173
    const/4 p14, 0x0

    .line 174
    move-object p9, p2

    .line 175
    move-wide p10, p5

    .line 176
    invoke-direct/range {p9 .. p14}, Lcom/bilibili/digital/widget/edit/CardResources$CardResource;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lcom/bilibili/digital/widget/edit/CardResources;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lcom/bilibili/digital/widget/edit/CardResources;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const/4 p6, 0x0

    .line 192
    const/4 p7, 0x0

    .line 193
    new-instance p1, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;

    .line 194
    .line 195
    invoke-direct {p1, p0, p2, p4}, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditService;Lcom/bilibili/digital/widget/edit/CardResources;Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    const/4 p9, 0x3

    .line 199
    const/4 p10, 0x0

    .line 200
    move-object p5, p8

    .line 201
    move-object p8, p1

    .line 202
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->r(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->v(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Ls/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->h:Ls/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/digital/widget/edit/WidgetEditService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->m:Lcom/bilibili/digital/widget/edit/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->l:Lcom/bilibili/digital/widget/edit/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/WidgetStorageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final v(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final w(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/digital/widget/aggregate/a;->c(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;

    .line 16
    .line 17
    const-class v3, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v1, :cond_3

    .line 43
    .line 44
    aget v5, v0, v4

    .line 45
    .line 46
    invoke-static {v5}, Lwz0/a;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-instance v6, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/bilibili/digital/widget/aggregate/a;->b(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v8, v3

    .line 75
    :goto_2
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "tv.danmaku.bili.action.appwidget.RESOURCE_UPDATE"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v7, "appWidgetId"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v5, "selectedAppWidget"

    .line 89
    .line 90
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v4, p1

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->q:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->u:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->o:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->v:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(J)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-wide v3, p1

    .line 3
    iget-object v0, v7, Lcom/bilibili/digital/widget/edit/WidgetEditService;->n:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->g(J)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/yalantis/ucrop/a;->d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/yalantis/ucrop/a$a;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/a$a;->b(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/a$a;->e(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 72
    .line 73
    sget-object v6, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->SmallTv:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 74
    .line 75
    if-ne v2, v6, :cond_1

    .line 76
    .line 77
    const/high16 v2, 0x42de0000    # 111.0f

    .line 78
    .line 79
    const/high16 v6, 0x429c0000    # 78.0f

    .line 80
    .line 81
    invoke-virtual {v1, v2, v6}, Lcom/yalantis/ucrop/a$a;->g(FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v1, v2, v2}, Lcom/yalantis/ucrop/a$a;->g(FF)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/a$a;->d(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x64

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/a$a;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a;->g(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/bilibili/digital/widget/edit/WidgetEditService$b;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/bilibili/digital/widget/edit/WidgetEditService$b;-><init>(Lcom/yalantis/ucrop/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lcom/bilibili/digital/widget/edit/WidgetEditService;->g:Lkotlinx/coroutines/h0;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    new-instance v11, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, v11

    .line 116
    move-object v2, p0

    .line 117
    move-wide v3, p1

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditService$b;Lcom/bilibili/digital/widget/edit/WidgetEditService;JLjava/io/File;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    const-string v1, "Collection contains no element matching the predicate."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final q()V
    .locals 11

    .line 1
    const-string v0, "https://www.bilibili.com/h5/mall/v2/widget-setting?navhide=1"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->n:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v8, Lcom/bilibili/digital/widget/edit/f0;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/bilibili/digital/widget/edit/f0;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x1e

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "selected_image_ids"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/digital/widget/edit/WidgetEditService$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    const-string v1, "3,15"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const-string v1, "2,2"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "1,1"

    .line 79
    .line 80
    :goto_0
    const-string v2, "size_range"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->g:Lkotlinx/coroutines/h0;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v4, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v0, p0, v5}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/digital/widget/edit/WidgetEditService;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->p:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lwz0/b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const-string v2, "\u6700\u591a\u4fdd\u5b5850\u4e2a\u5c0f\u7ec4\u4ef6\u54e6\uff5e"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->t:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->n:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->e(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v8, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->p:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move-object v2, v8

    .line 65
    move-object v5, v1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/digital/widget/aggregate/AppWidget;-><init>(Ljava/lang/String;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Ljava/util/List;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->k(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v8}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->w(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    const-string v3, "\u5df2\u4fdd\u5b58\u5c0f\u7ec4\u4ef6"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->k:Lcom/bilibili/digital/widget/edit/PageReportService;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v4, v3, [Lkotlin/Pair;

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Ljava/lang/Iterable;

    .line 91
    .line 92
    const-string v10, ","

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    new-instance v15, Lcom/bilibili/digital/widget/edit/e0;

    .line 99
    .line 100
    invoke-direct {v15}, Lcom/bilibili/digital/widget/edit/e0;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x1e

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, "dlc_id"

    .line 112
    .line 113
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object v1, v4, v5

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v5, "0"

    .line 125
    .line 126
    const-string v6, "1"

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-ne v1, v7, :cond_1

    .line 130
    .line 131
    move-object v1, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v1, v5

    .line 134
    :goto_0
    const-string v8, "is_transparent"

    .line 135
    .line 136
    invoke-static {v8, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v4, v7

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "sqzz.dressing.badge.save.click"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/digital/widget/edit/PageReportService;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "bilibili://digital/app_widget/my"

    .line 152
    .line 153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lwz0/d;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v7}, Lwz0/d;->b(Z)V

    .line 169
    .line 170
    .line 171
    move-object v5, v6

    .line 172
    :goto_1
    const-string v2, "auto_show_tutorial"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/bilibili/digital/widget/aggregate/a;->b(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    sget-object v2, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->Medium:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget-object v2, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->Small:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    const-string v4, "type"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x4000000

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
