.class public final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 82\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010$\u001a\u00020\u0001\u00a2\u0006\u0004\u00086\u00107J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J4\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nH\u0002J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0017J&\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0007J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u001a\u001a\u00020\u0007H\u0007J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001c\u0010\u001f\u001a\u00020\u00072\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\nH\u0016R\u0017\u0010$\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
        "",
        "type",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "dataJson",
        "Lgf3/s;",
        "f",
        "callHandler",
        "Lkotlin/Function1;",
        "",
        "eventCallback",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "c",
        "a0",
        "msg",
        "K",
        "path",
        "require",
        "postMessage",
        "methodName",
        "callbackSig",
        "callNative",
        "close",
        "J",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "getHybridContext",
        "event",
        "p0",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
        "i",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
        "webViewCallHandler",
        "b",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "h",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "j",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "packageInfo",
        "Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;",
        "d",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;",
        "componentActionDispatcher",
        "Lsf3/l;",
        "componentCallback",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$a;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

.field private b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field public c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final d:Lgf3/h;

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$componentActionDispatcher$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$componentActionDispatcher$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->d:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$componentCallback$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$componentCallback$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->e:Lsf3/l;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->d(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string p1, "fastHybrid"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "jsCoreCallHandler"

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion;

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v6, p2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/l;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p3

    .line 42
    :goto_0
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {v0, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p4, "dispatchCoverView=> "

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p4, " webview postMessage dataJson invalid : "

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p4

    .line 84
    move-object v4, p0

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->p0(Lsf3/l;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, p3

    .line 102
    :goto_2
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 103
    .line 104
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {v0, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p4, "dispatchCoverView=> webview postMessage dataJson invalid : "

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v4, "fastHybrid"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "jsCoreCallHandler"

    .line 17
    .line 18
    const-string v8, "data"

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "render-loaded"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v10

    .line 46
    :cond_1
    iget-object v2, v7, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1, v10, v5, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :sswitch_1
    const-string v1, "transition-target"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v9, v0

    .line 78
    :goto_0
    invoke-virtual {v7, v1, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :sswitch_2
    const-string v1, "native-component"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->g()Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->h()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, v7, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->e:Lsf3/l;

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :sswitch_3
    const-string v1, "first-frame-done"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    invoke-static {v7, v1, v10, v5, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :sswitch_4
    const-string v1, "first-screen-display"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object v9, v0

    .line 147
    :goto_1
    invoke-virtual {v7, v1, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :sswitch_5
    const-string v1, "debug"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :try_start_0
    const-string v0, "event"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "vconsole"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const-string v0, "handler"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    .line 182
    .line 183
    iget-object v5, v7, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 184
    .line 185
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v9, v5

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    :goto_2
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    const-string v5, "value"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;->c(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "webview postMessage dataJson invalid : "

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v4, v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_6
    const-string v1, "onerror"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    :goto_4
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move-object v10, v0

    .line 261
    :goto_5
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v10, v3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    :try_start_1
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    const-string v1, "message"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "stack"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 290
    .line 291
    const-string v11, "communication"

    .line 292
    .line 293
    const-string v12, "webviewRunScript"

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ",[Stack]:"

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v14, v0

    .line 331
    goto :goto_7

    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    :goto_6
    move-object v14, v9

    .line 335
    :goto_7
    const-string v15, "render"

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x60

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    invoke-static/range {v10 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, "webview postMessage type:onerror dataJson invalid : "

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v4, v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_9
    return-void

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x4eb26877 -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x78bb51e -> :sswitch_4
        0xa87831f -> :sswitch_3
        0xca25ec7 -> :sswitch_2
        0x143ab509 -> :sswitch_1
        0x72b7841c -> :sswitch_0
    .end sparse-switch
.end method

.method private final g()Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-void
.end method

.method public final callNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 10
    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    const-string v3, "jsCoreCallHandler"

    if-nez v2, :cond_2

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v1

    .line 14
    :cond_2
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->U()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->getJsCoreBridge()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->getJsCoreBridge()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_8
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getBridge()Lbb1/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lbb1/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_a
    instance-of v2, v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getBridge()Lbb1/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lbb1/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 1
    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    const-string v3, "jsCoreCallHandler"

    if-nez v2, :cond_2

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v1

    .line 5
    :cond_2
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->U()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/JsCore;->getJsCoreBridge()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->getJsCoreBridge()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_8
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getBridge()Lbb1/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lbb1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_a
    instance-of v2, v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getBridge()Lbb1/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lbb1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/l;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "packageInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->p0(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsCoreCallHandler"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const-string v3, "module"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "dom"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->e:Lsf3/l;

    .line 27
    .line 28
    invoke-direct {p0, v2, p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v3, "type"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0, v3, v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :catch_0
    nop

    .line 64
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v2

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "webview postMessage dataJson invalid : "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "fastHybrid"

    .line 100
    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final require(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->h()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v1, v0, p1, v0}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method
