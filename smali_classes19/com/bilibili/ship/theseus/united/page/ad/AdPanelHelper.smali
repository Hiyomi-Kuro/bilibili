.class public final Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0008\u0010+\u001a\u0004\u0018\u00010(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010,\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000200\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000200\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010=\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u00087\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;",
        "Lab/f;",
        "Lgf3/s;",
        "o",
        "l",
        "n",
        "m",
        "v",
        "",
        "needReport",
        "u",
        "Lab/i;",
        "statusCallback",
        "a",
        "x",
        "b",
        "j",
        "w",
        "r",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "t",
        "s",
        "()Ljava/lang/Boolean;",
        "p",
        "q",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "",
        "d",
        "I",
        "panelType",
        "Lkb/k;",
        "e",
        "Lkb/k;",
        "panelData",
        "Lnb/g;",
        "f",
        "Lnb/g;",
        "panelListener",
        "Lkotlin/Function0;",
        "g",
        "Lsf3/a;",
        "onShowAction",
        "h",
        "onDismissAction",
        "Lkb/m;",
        "i",
        "Lkb/m;",
        "wrapperPanel",
        "Lcom/bilibili/adcommon/routeservice/d;",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/routeservice/d;",
        "adUIService",
        "Lcom/bilibili/ship/theseus/united/page/ad/a;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/ad/a;",
        "panelComponent",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "panelShownJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;ILkb/k;Lnb/g;Lsf3/a;Lsf3/a;Lkb/m;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private d:I

.field private e:Lkb/k;

.field private f:Lnb/g;

.field private final g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkb/m;

.field private final j:Lgf3/h;

.field private k:Lcom/bilibili/ship/theseus/united/page/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/united/page/ad/a<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;ILkb/k;Lnb/g;Lsf3/a;Lsf3/a;Lkb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "I",
            "Lkb/k;",
            "Lnb/g;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkb/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->e:Lkb/k;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f:Lnb/g;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->g:Lsf3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h:Lsf3/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i:Lkb/m;

    .line 21
    .line 22
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper$adUIService$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper$adUIService$2;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->j:Lgf3/h;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->e:Lkb/k;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lkb/k;->getAdScene()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x2

    .line 54
    if-ne p2, p3, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x3

    .line 68
    if-ne p2, p3, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->l()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x1

    .line 82
    if-ne p2, p3, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->n()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x4

    .line 96
    if-ne p2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x5

    .line 107
    if-ne p1, p2, :cond_a

    .line 108
    .line 109
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->m()V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_6
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->e:Lkb/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i:Lkb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 2
    .line 3
    return-void
.end method

.method private final i()Lcom/bilibili/adcommon/routeservice/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/routeservice/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic k(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/bilibili/adcommon/routeservice/d;->G(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lkb/a;->m(Lkb/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v4

    .line 53
    :goto_1
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :cond_3
    invoke-static {p0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcom/bilibili/adcommon/routeservice/d;->Q(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v2

    .line 84
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lkb/a;->m(Lkb/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v5, v4, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v2, v4

    .line 108
    :goto_3
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :cond_7
    invoke-static {p0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lcom/bilibili/adcommon/routeservice/d;->k(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v0, v2

    .line 138
    :goto_4
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lkb/a;->m(Lkb/m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v5, v4, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-object v2, v4

    .line 162
    :goto_5
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 171
    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_b
    invoke-static {p0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->e:Lkb/k;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Lkb/k;->getAdScene()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/bilibili/adcommon/routeservice/d;->q(Landroidx/fragment/app/FragmentActivity;I)Lkb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lkb/a;->m(Lkb/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v4

    .line 56
    :goto_2
    check-cast v1, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_3
    invoke-static {p0, v1}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lcom/bilibili/adcommon/routeservice/d;->r(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lkb/a;->m(Lkb/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v5

    .line 53
    :goto_1
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 54
    .line 55
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 62
    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_3
    invoke-static {p0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->e:Lkb/k;

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-interface {v0}, Lkb/k;->getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->isEffectiveGame()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_c

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->e:Lkb/k;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Lkb/k;->getAdPageCoverType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_8

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-interface {v0, v4, v2}, Lcom/bilibili/adcommon/routeservice/d;->g(Landroidx/fragment/app/FragmentActivity;Z)Lkb/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v0, v3

    .line 110
    :goto_2
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lkb/a;->m(Lkb/m;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v6, v5, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v3, v5

    .line 134
    :goto_3
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 135
    .line 136
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 143
    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_7
    invoke-static {p0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-interface {v0, v4, v1}, Lcom/bilibili/adcommon/routeservice/d;->g(Landroidx/fragment/app/FragmentActivity;Z)Lkb/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v0, v3

    .line 165
    :goto_4
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Lkb/a;->m(Lkb/m;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v5, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v3, v5

    .line 189
    :goto_5
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 190
    .line 191
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    :cond_b
    invoke-static {p0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    invoke-interface {v0, v4}, Lcom/bilibili/adcommon/routeservice/d;->C(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move-object v0, v3

    .line 220
    :goto_6
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Lkb/a;->m(Lkb/m;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    instance-of v6, v5, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 239
    .line 240
    if-nez v6, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    move-object v3, v5

    .line 244
    :goto_7
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 245
    .line 246
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 253
    .line 254
    .line 255
    move-object v3, v4

    .line 256
    :cond_f
    invoke-static {p0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->e:Lkb/k;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    invoke-interface {v0}, Lkb/k;->getAdPageCoverType()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v2, :cond_14

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    invoke-interface {v0, v4, v2}, Lcom/bilibili/adcommon/routeservice/d;->u(Landroidx/fragment/app/FragmentActivity;Z)Lkb/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    move-object v0, v3

    .line 285
    :goto_8
    if-eqz v0, :cond_13

    .line 286
    .line 287
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Lkb/a;->m(Lkb/m;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 298
    .line 299
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    instance-of v6, v5, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 304
    .line 305
    if-nez v6, :cond_12

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move-object v3, v5

    .line 309
    :goto_9
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 310
    .line 311
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 318
    .line 319
    .line 320
    move-object v3, v4

    .line 321
    :cond_13
    invoke-static {p0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    invoke-interface {v0, v4, v1}, Lcom/bilibili/adcommon/routeservice/d;->u(Landroidx/fragment/app/FragmentActivity;Z)Lkb/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_a

    .line 338
    :cond_15
    move-object v0, v3

    .line 339
    :goto_a
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v0, v4}, Lkb/a;->m(Lkb/m;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 352
    .line 353
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    instance-of v6, v5, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 358
    .line 359
    if-nez v6, :cond_16

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    move-object v3, v5

    .line 363
    :goto_b
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 364
    .line 365
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 372
    .line 373
    .line 374
    move-object v3, v4

    .line 375
    :cond_17
    invoke-static {p0, v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 376
    .line 377
    .line 378
    :goto_c
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/bilibili/adcommon/routeservice/d;->b(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lkb/a;->m(Lkb/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v4

    .line 53
    :goto_1
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :cond_3
    invoke-static {p0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcom/bilibili/adcommon/routeservice/d;->L(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v2

    .line 84
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lkb/a;->m(Lkb/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v5, v4, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v2, v4

    .line 108
    :goto_3
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :cond_7
    invoke-static {p0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->i()Lcom/bilibili/adcommon/routeservice/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lcom/bilibili/adcommon/routeservice/d;->p(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v0, v2

    .line 138
    :goto_4
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/m;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lkb/a;->m(Lkb/m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lkb/a;->l(Lab/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)Lkb/k;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v5, v4, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-object v2, v4

    .line 162
    :goto_5
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/a;-><init>(Lkb/a;Lkb/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->o(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->p(Z)V

    .line 171
    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_b
    invoke-static {p0, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void
.end method

.method private final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f:Lnb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lnb/g;->M(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->h:Lsf3/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->g:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->f:Lnb/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lnb/g;->K(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lab/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/a;->h()Lkb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkb/a;->d(Lab/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->u(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/a;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/a;->k()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final t(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/a;->l(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k:Lcom/bilibili/ship/theseus/united/page/ad/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper$showPanel$1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v5}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper$showPanel$1;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;Lcom/bilibili/ship/theseus/united/page/ad/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->l:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    return-void
.end method
