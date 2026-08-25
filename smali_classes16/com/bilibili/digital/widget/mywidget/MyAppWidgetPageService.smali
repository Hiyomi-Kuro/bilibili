.class public final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\'\u0010\r\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002050.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00101R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050/088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020*0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020*0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006I\u00b2\u0006\u000c\u0010F\u001a\u00020*8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00050/8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010H\u001a\u0002058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;",
        "",
        "Lgf3/s;",
        "D",
        "B",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "widget",
        "A",
        "C",
        "Lkotlin/Function0;",
        "onBackBtnClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;",
        "d",
        "Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;",
        "tutorialDialogService",
        "Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;",
        "e",
        "Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;",
        "deleteWidgetDialogService",
        "Lcom/bilibili/digital/widget/edit/k0;",
        "Lcom/bilibili/digital/widget/edit/k0;",
        "widgetLoadingDialogService",
        "Lcom/bilibili/digital/widget/edit/f;",
        "g",
        "Lcom/bilibili/digital/widget/edit/f;",
        "widgetApiService",
        "",
        "h",
        "Z",
        "isSelectedMode",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_widgetsOf2X2Flow",
        "j",
        "_widgetsOf4X2Flow",
        "Lcom/bilibili/digital/widget/mywidget/WidgetPageType;",
        "k",
        "currentWidgetPageFlow",
        "Lkotlinx/coroutines/flow/d;",
        "l",
        "Lkotlinx/coroutines/flow/d;",
        "currentWidgetsFlow",
        "m",
        "_inEditFlow",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "Lkotlinx/coroutines/flow/s;",
        "getInEditFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "inEditFlow",
        "<init>",
        "(Landroid/os/Bundle;Landroid/app/Activity;Lkotlinx/coroutines/h0;)V",
        "inEdit",
        "list",
        "currentWidgetPageType",
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
.field private final a:Landroid/os/Bundle;

.field private final b:Landroid/app/Activity;

.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

.field private final e:Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

.field private final f:Lcom/bilibili/digital/widget/edit/k0;

.field private final g:Lcom/bilibili/digital/widget/edit/f;

.field private h:Z

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/digital/widget/mywidget/WidgetPageType;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
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

.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;Lkotlinx/coroutines/h0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->c:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->d:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->e:Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/digital/widget/edit/k0;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bilibili/digital/widget/edit/k0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f:Lcom/bilibili/digital/widget/edit/k0;

    .line 30
    .line 31
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "https://api.bilibili.com"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lcom/bilibili/digital/widget/edit/f;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/digital/widget/edit/f;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->g:Lcom/bilibili/digital/widget/edit/f;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->i:Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->j:Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->getEntries()Llf3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x0

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->a:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v2, "type"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object p2, p3

    .line 117
    :goto_0
    check-cast p2, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    sget-object p2, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->Small:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 122
    .line 123
    :cond_2
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->k:Lkotlinx/coroutines/flow/i;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->i:Lkotlinx/coroutines/flow/i;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->j:Lkotlinx/coroutines/flow/i;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;

    .line 134
    .line 135
    invoke-direct {v1, p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->l:Lkotlinx/coroutines/flow/d;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->m:Lkotlinx/coroutines/flow/i;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->n:Lkotlinx/coroutines/flow/s;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->a:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string p2, "auto_show_tutorial"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "1"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->c:Lkotlinx/coroutines/h0;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    new-instance v3, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$1;

    .line 175
    .line 176
    invoke-direct {v3, p0, p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$1;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->a:Landroid/os/Bundle;

    .line 185
    .line 186
    const-string p2, "mode"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "selected"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->h:Z

    .line 199
    .line 200
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->a:Landroid/os/Bundle;

    .line 201
    .line 202
    const-string p2, "digital_widget_map"

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    nop

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    :goto_1
    invoke-static {}, Lwz0/b;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_5
    new-instance p2, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$b;

    .line 226
    .line 227
    invoke-direct {p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$b;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    move-object p1, p3

    .line 242
    :goto_3
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 307
    .line 308
    new-instance v5, Lcom/bilibili/digital/widget/edit/CardResources$CardResource;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v5, v6, v7, v4}, Lcom/bilibili/digital/widget/edit/CardResources$CardResource;-><init>(JLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    new-instance v2, Lcom/bilibili/digital/widget/edit/CardResources;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lcom/bilibili/digital/widget/edit/CardResources;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    iget-object v4, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->c:Lkotlinx/coroutines/h0;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    new-instance v7, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;

    .line 339
    .line 340
    invoke-direct {v7, p0, v0, p1, p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x3

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 346
    .line 347
    .line 348
    :cond_8
    return-void
.end method

.method private final A(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$onAddToDesk$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$onAddToDesk$1;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final C(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "appWidgetId"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->Polaroid4X2:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const-class v4, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class v4, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "tv.danmaku.bili.action.appwidget.RESOURCE_UPDATE"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "selectedAppWidget"

    .line 44
    .line 45
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v0, "android.intent.action.MAIN"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.intent.category.HOME"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->b:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->b:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->m:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/j3;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/grid/w;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->i(Landroidx/compose/runtime/j3;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/grid/w;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->j()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->g(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->h(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lsf3/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->n(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lsf3/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->Small:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final h(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->Medium:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/j3;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/grid/w;)Lgf3/s;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->l(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->l(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$1;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$4;

    .line 28
    .line 29
    invoke-direct {v6, v0, p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$4;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;-><init>(Ljava/util/List;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;)V

    .line 35
    .line 36
    .line 37
    const p0, 0x29b3c0fe

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p3

    .line 45
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/w;->d(ILsf3/l;Lsf3/p;Lsf3/l;Lsf3/r;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final j()Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://digital/app_widget/add"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final k(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/widget/mywidget/WidgetPageType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/bilibili/digital/widget/mywidget/WidgetPageType;",
            ">;)",
            "Lcom/bilibili/digital/widget/mywidget/WidgetPageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lsf3/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->k(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->A(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->e:Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->d:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/edit/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->g:Lcom/bilibili/digital/widget/edit/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/edit/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f:Lcom/bilibili/digital/widget/edit/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->C(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x207b4619

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v5, "com.bilibili.digital.widget.mywidget.MyAppWidgetPageService.Content (MyAppWidgetPageService.kt:197)"

    .line 32
    .line 33
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    shr-int/lit8 v0, v4, 0x3

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0xe

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 47
    .line 48
    invoke-virtual {v15}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    shr-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    and-int/lit8 v8, v0, 0xe

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    or-int/2addr v0, v8

    .line 59
    invoke-static {v5, v7, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v10, v7, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 173
    .line 174
    iget-object v0, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->n:Lkotlinx/coroutines/flow/s;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v13, 0x8

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-static {v0, v14, v1, v13, v12}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v7, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->l:Lkotlinx/coroutines/flow/d;

    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v11, 0x38

    .line 192
    .line 193
    const/16 v17, 0x2

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    const/4 v5, 0x1

    .line 197
    move/from16 v12, v17

    .line 198
    .line 199
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v7, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->k:Lkotlinx/coroutines/flow/i;

    .line 204
    .line 205
    invoke-static {v7, v14, v1, v13, v5}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 206
    .line 207
    .line 208
    move-result-object v32

    .line 209
    const-string v7, "\u6211\u7684\u5c0f\u7ec4\u4ef6"

    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 212
    .line 213
    invoke-static {v13}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static {v8, v11, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v9, 0x2c

    .line 223
    .line 224
    int-to-float v9, v9

    .line 225
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 234
    .line 235
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 236
    .line 237
    invoke-virtual {v10, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x2

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    new-instance v8, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;

    .line 256
    .line 257
    invoke-direct {v8, v6, v0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;)V

    .line 258
    .line 259
    .line 260
    const/16 v11, 0x36

    .line 261
    .line 262
    const v14, 0x464dc89e

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v5, v8, v1, v11}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    shl-int/lit8 v8, v4, 0x3

    .line 270
    .line 271
    and-int/lit8 v8, v8, 0x70

    .line 272
    .line 273
    or-int/lit16 v14, v8, 0xc06

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v8, p1

    .line 278
    .line 279
    move/from16 v33, v9

    .line 280
    .line 281
    move-object/from16 v9, v17

    .line 282
    .line 283
    move-object/from16 v34, v10

    .line 284
    .line 285
    move-object v10, v11

    .line 286
    move-object v11, v1

    .line 287
    move-object/from16 p3, v12

    .line 288
    .line 289
    move v12, v14

    .line 290
    move-object v14, v13

    .line 291
    move/from16 v13, v19

    .line 292
    .line 293
    invoke-static/range {v7 .. v13}, Lcom/bilibili/digital/widget/ui/j;->b(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v14, v12, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 303
    .line 304
    double-to-float v8, v8

    .line 305
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    move/from16 v10, v33

    .line 314
    .line 315
    move-object/from16 v11, v34

    .line 316
    .line 317
    invoke-virtual {v11, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->S()J

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0xe

    .line 338
    .line 339
    move/from16 v35, v10

    .line 340
    .line 341
    move/from16 v10, v17

    .line 342
    .line 343
    move-object/from16 v36, v11

    .line 344
    .line 345
    move/from16 v11, v18

    .line 346
    .line 347
    move-object v12, v1

    .line 348
    move-object/from16 v17, v13

    .line 349
    .line 350
    move/from16 v13, v19

    .line 351
    .line 352
    move-object/from16 v33, v3

    .line 353
    .line 354
    move-object v3, v14

    .line 355
    move-object/from16 v4, v17

    .line 356
    .line 357
    move/from16 v14, v20

    .line 358
    .line 359
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-static {v3, v7, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move/from16 v13, v35

    .line 368
    .line 369
    move-object/from16 v14, v36

    .line 370
    .line 371
    invoke-virtual {v14, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->i()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x2

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move v7, v13

    .line 384
    move-object/from16 v13, v17

    .line 385
    .line 386
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v15}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 424
    .line 425
    if-nez v13, :cond_6

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 428
    .line 429
    .line 430
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_7

    .line 438
    .line 439
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 444
    .line 445
    .line 446
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_8

    .line 473
    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_9

    .line 487
    .line 488
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 500
    .line 501
    .line 502
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v8, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->h:Z

    .line 510
    .line 511
    const/16 v11, 0x10

    .line 512
    .line 513
    if-eqz v8, :cond_c

    .line 514
    .line 515
    const v2, -0x62f6542d

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v32 .. v32}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v8, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$a;->a:[I

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    aget v2, v8, v2

    .line 532
    .line 533
    if-eq v2, v5, :cond_b

    .line 534
    .line 535
    const/4 v8, 0x2

    .line 536
    if-ne v2, v8, :cond_a

    .line 537
    .line 538
    const-string v2, "\u4e2d\u53f7\u7ec4\u4ef6"

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_b
    const-string v2, "\u5c0f\u53f7\u7ec4\u4ef6"

    .line 548
    .line 549
    :goto_3
    invoke-virtual {v14, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 554
    .line 555
    .line 556
    move-result-object v27

    .line 557
    invoke-virtual {v14, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    int-to-float v7, v11

    .line 566
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 571
    .line 572
    .line 573
    move-result v19

    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0xc

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const-wide/16 v16, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const-wide/16 v20, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v29, 0x30

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const v31, 0xfff8

    .line 616
    .line 617
    .line 618
    move-object v7, v2

    .line 619
    move-object/from16 v28, v1

    .line 620
    .line 621
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_c
    const v7, -0x62eeddae

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 633
    .line 634
    .line 635
    int-to-float v7, v11

    .line 636
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 637
    .line 638
    .line 639
    move-result v18

    .line 640
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 641
    .line 642
    .line 643
    move-result v19

    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0xc

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    move-object/from16 v17, v3

    .line 653
    .line 654
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v15}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-static {v2, v8, v1, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 692
    .line 693
    if-nez v11, :cond_d

    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 696
    .line 697
    .line 698
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_e

    .line 706
    .line 707
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 712
    .line 713
    .line 714
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-nez v9, :cond_f

    .line 741
    .line 742
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-nez v9, :cond_10

    .line 755
    .line 756
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v10, v8, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 768
    .line 769
    .line 770
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 778
    .line 779
    invoke-static/range {v32 .. v32}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v7, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->Small:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 784
    .line 785
    if-ne v2, v7, :cond_11

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    goto :goto_5

    .line 789
    :cond_11
    const/4 v7, 0x0

    .line 790
    :goto_5
    const-string v8, "\u5c0f\u53f7\u7ec4\u4ef6"

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v2, 0x18

    .line 797
    .line 798
    int-to-float v2, v2

    .line 799
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 800
    .line 801
    .line 802
    move-result v20

    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0xb

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    move-object/from16 v17, v3

    .line 810
    .line 811
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    const/4 v12, 0x0

    .line 818
    new-instance v13, Lcom/bilibili/digital/widget/mywidget/d;

    .line 819
    .line 820
    invoke-direct {v13, v6}, Lcom/bilibili/digital/widget/mywidget/d;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x7

    .line 824
    const/4 v15, 0x0

    .line 825
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    const/16 v11, 0x30

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    move-object v10, v1

    .line 833
    invoke-static/range {v7 .. v12}, Lcom/bilibili/digital/widget/mywidget/l;->b(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 834
    .line 835
    .line 836
    invoke-static/range {v32 .. v32}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v7, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;->Medium:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 841
    .line 842
    if-ne v2, v7, :cond_12

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    goto :goto_6

    .line 846
    :cond_12
    const/4 v7, 0x0

    .line 847
    :goto_6
    const-string v8, "\u4e2d\u53f7\u7ec4\u4ef6"

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    new-instance v2, Lcom/bilibili/digital/widget/mywidget/e;

    .line 856
    .line 857
    invoke-direct {v2, v6}, Lcom/bilibili/digital/widget/mywidget/e;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V

    .line 858
    .line 859
    .line 860
    const/16 v22, 0x7

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    move-object/from16 v17, v3

    .line 865
    .line 866
    move-object/from16 v21, v2

    .line 867
    .line 868
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    const/16 v11, 0x30

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    move-object v10, v1

    .line 876
    invoke-static/range {v7 .. v12}, Lcom/bilibili/digital/widget/mywidget/l;->b(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 883
    .line 884
    .line 885
    :goto_7
    invoke-static {v0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->k(Landroidx/compose/runtime/j3;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_14

    .line 890
    .line 891
    iget-boolean v2, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->h:Z

    .line 892
    .line 893
    if-eqz v2, :cond_13

    .line 894
    .line 895
    invoke-static/range {p3 .. p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->l(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_14

    .line 904
    .line 905
    :cond_13
    const/4 v7, 0x1

    .line 906
    goto :goto_8

    .line 907
    :cond_14
    const/4 v7, 0x0

    .line 908
    :goto_8
    invoke-static/range {v32 .. v32}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-static/range {p3 .. p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->l(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    new-instance v10, Lcom/bilibili/digital/widget/mywidget/f;

    .line 926
    .line 927
    move-object/from16 v2, p3

    .line 928
    .line 929
    invoke-direct {v10, v2, v6, v0}, Lcom/bilibili/digital/widget/mywidget/f;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;)V

    .line 930
    .line 931
    .line 932
    new-instance v11, Lcom/bilibili/digital/widget/mywidget/g;

    .line 933
    .line 934
    invoke-direct {v11}, Lcom/bilibili/digital/widget/mywidget/g;-><init>()V

    .line 935
    .line 936
    .line 937
    const v14, 0x36000

    .line 938
    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    move-object v13, v1

    .line 942
    invoke-static/range {v7 .. v15}, Lcom/bilibili/digital/widget/mywidget/q;->e(ZZLcom/bilibili/digital/widget/mywidget/WidgetPageType;Lsf3/l;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->e:Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;->c(Landroidx/compose/runtime/Composer;I)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->d:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->b(Landroidx/compose/runtime/Composer;I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v6, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f:Lcom/bilibili/digital/widget/edit/k0;

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/digital/widget/edit/k0;->c(Landroidx/compose/runtime/Composer;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_15

    .line 972
    .line 973
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 974
    .line 975
    .line 976
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    if-eqz v7, :cond_16

    .line 981
    .line 982
    new-instance v8, Lcom/bilibili/digital/widget/mywidget/h;

    .line 983
    .line 984
    move-object v0, v8

    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    move-object/from16 v2, p1

    .line 988
    .line 989
    move-object/from16 v3, v33

    .line 990
    .line 991
    move/from16 v4, p4

    .line 992
    .line 993
    move/from16 v5, p5

    .line 994
    .line 995
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/digital/widget/mywidget/h;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 999
    .line 1000
    .line 1001
    :cond_16
    return-void
.end method
