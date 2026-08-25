.class public final Lcom/bilibili/adcommon/basic/click/ClickRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008w\u0010xJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R,\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u001a\u0004\u0008\n\u00103\"\u0004\u00084\u00105R,\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R,\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u0008\u0010\u00103\"\u0004\u0008;\u00105R\"\u0010@\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0013\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008>\u0010?R\"\u0010C\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0013\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008B\u0010?R$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010R\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008A\u0010O\"\u0004\u0008P\u0010QR@\u0010\\\u001a \u0008\u0001\u0012\u0004\u0012\u00020T\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0U\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u00087\u0010Y\"\u0004\u0008Z\u0010[R:\u0010b\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0U\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010^\u001a\u0004\u0008W\u0010_\"\u0004\u0008`\u0010aR@\u0010e\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0U\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010X\u001a\u0004\u0008E\u0010Y\"\u0004\u0008d\u0010[R:\u0010g\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0U\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010^\u001a\u0004\u0008M\u0010_\"\u0004\u0008f\u0010aR$\u0010l\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010h\u001a\u0004\u0008\u001e\u0010i\"\u0004\u0008j\u0010kR$\u0010o\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008c\u0010\u001b\"\u0004\u0008m\u0010nR\"\u0010r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u0013\u001a\u0004\u0008p\u0010\u0015\"\u0004\u0008q\u0010?R,\u0010t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00102\u001a\u0004\u0008\u0018\u00103\"\u0004\u0008s\u00105R*\u0010v\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00102\u001a\u0004\u0008=\u00103\"\u0004\u0008u\u00105\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/commercial/j;",
        "b",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "Z",
        "t",
        "()Z",
        "isFromNative",
        "Lcom/bilibili/cm/report/d;",
        "d",
        "Lcom/bilibili/cm/report/d;",
        "getUiReportPreset",
        "()Lcom/bilibili/cm/report/d;",
        "uiReportPreset",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "e",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "h",
        "()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "infoItem",
        "Lcom/bilibili/adcommon/commercial/k;",
        "f",
        "Lcom/bilibili/adcommon/commercial/k;",
        "p",
        "()Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "s",
        "()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "K",
        "(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V",
        "wxProgramInfo",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "v",
        "(Lsf3/a;)V",
        "callUpUrl",
        "i",
        "j",
        "C",
        "jumpUrl",
        "w",
        "cancelUrl",
        "k",
        "z",
        "(Z)V",
        "enableCallUpCancelToH5",
        "l",
        "A",
        "enableDoubleJump",
        "Lcom/bilibili/adcommon/basic/click/a0;",
        "m",
        "Lcom/bilibili/adcommon/basic/click/a0;",
        "r",
        "()Lcom/bilibili/adcommon/basic/click/a0;",
        "I",
        "(Lcom/bilibili/adcommon/basic/click/a0;)V",
        "sceneParams",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "n",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "()Lcom/bilibili/adcommon/commercial/Motion;",
        "D",
        "(Lcom/bilibili/adcommon/commercial/Motion;)V",
        "motion",
        "Lkotlin/Function2;",
        "Lcom/bilibili/adcommon/basic/click/a;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "o",
        "Lsf3/p;",
        "()Lsf3/p;",
        "B",
        "(Lsf3/p;)V",
        "interceptor",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "G",
        "(Lsf3/l;)V",
        "onStarted",
        "q",
        "E",
        "onAnswered",
        "F",
        "onLost",
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "()Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "y",
        "(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V",
        "downgrade",
        "H",
        "(Lcom/bilibili/cm/report/d;)V",
        "reportPreset",
        "u",
        "J",
        "isSupportDownload",
        "x",
        "dlsucCallUpUrl",
        "setMiitOffsetWhenShowFromTop",
        "miitOffsetWhenShowFromTop",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;ZLcom/bilibili/cm/report/d;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/adcommon/commercial/j;

.field private final c:Z

.field private final d:Lcom/bilibili/cm/report/d;

.field private final e:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field private final f:Lcom/bilibili/adcommon/commercial/k;

.field private g:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

.field private h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/adcommon/basic/click/a0;

.field private n:Lcom/bilibili/adcommon/commercial/Motion;

.field private o:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/adcommon/basic/click/ClickRequest;

.field private t:Lcom/bilibili/cm/report/d;

.field private u:Z

.field private v:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;ZLcom/bilibili/cm/report/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->d:Lcom/bilibili/cm/report/d;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/adcommon/basic/click/p;->b(Lcom/bilibili/adcommon/commercial/j;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->e:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->f:Lcom/bilibili/adcommon/commercial/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/bilibili/adcommon/basic/click/v;->wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->g:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 37
    .line 38
    new-instance p3, Lcom/bilibili/adcommon/basic/click/ClickRequest$callUpUrl$1;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/bilibili/adcommon/basic/click/ClickRequest$callUpUrl$1;-><init>(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->h:Lsf3/a;

    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/adcommon/basic/click/ClickRequest$jumpUrl$1;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/bilibili/adcommon/basic/click/ClickRequest$jumpUrl$1;-><init>(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->i:Lsf3/a;

    .line 51
    .line 52
    new-instance p3, Lcom/bilibili/adcommon/basic/click/ClickRequest$cancelUrl$1;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/bilibili/adcommon/basic/click/ClickRequest$cancelUrl$1;-><init>(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->j:Lsf3/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/bilibili/adcommon/basic/click/v;->enableCallUpCancelToH5()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p3, 0x0

    .line 72
    :goto_1
    iput-boolean p3, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->k:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/v;->enableDoubleJump()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->l:Z

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p4}, Lcom/bilibili/cm/report/i;->d(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)Lcom/bilibili/cm/report/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->t:Lcom/bilibili/cm/report/d;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->o:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->n:Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->q:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->r:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->p:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/bilibili/cm/report/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->t:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lcom/bilibili/adcommon/basic/click/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->m:Lcom/bilibili/adcommon/basic/click/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->g:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->h:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->j:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->v:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/adcommon/basic/click/ClickRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->s:Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->d:Lcom/bilibili/cm/report/d;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;->d:Lcom/bilibili/cm/report/d;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->e:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->d:Lcom/bilibili/cm/report/d;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final i()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->o:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->i:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->w:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->n:Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->q:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->r:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->p:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->f:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->t:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/adcommon/basic/click/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->m:Lcom/bilibili/adcommon/basic/click/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->g:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClickRequest(context="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isFromNative="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uiReportPreset="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->d:Lcom/bilibili/cm/report/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->h:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->v:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->s:Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/click/ClickRequest;->k:Z

    .line 2
    .line 3
    return-void
.end method
