.class public final Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010,\u001a\u0004\u0018\u00010%\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0014\u0010\u0003\u001a\u00020\u0002*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\u000c\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0019\u00106\u001a\u0004\u0018\u0001018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010F\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010ER\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR+\u0010Y\u001a\u00020-2\u0006\u0010S\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010E\"\u0004\u0008W\u0010XR\u0017\u0010_\u001a\u00020Z8F\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R$\u0010g\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020y0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020y0}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R1\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R$\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008c\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "B3",
        "(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/aghanim/ui/model/g;",
        "intent",
        "Lgf3/s;",
        "D3",
        "",
        "Lcom/bilibili/jsbridge/api/common/g;",
        "s3",
        "C3",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "b",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "request",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "c",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "p3",
        "()Lcom/bilibili/app/comm/aghanim/api/s;",
        "setExternal",
        "(Lcom/bilibili/app/comm/aghanim/api/s;)V",
        "external",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "d",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "A3",
        "()Lcom/bilibili/app/comm/aghanim/api/b;",
        "setWebViewProvider$aghanim_ui_release",
        "(Lcom/bilibili/app/comm/aghanim/api/b;)V",
        "webViewProvider",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "e",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "n3",
        "()Lcom/bilibili/app/comm/aghanim/api/n;",
        "H3",
        "(Lcom/bilibili/app/comm/aghanim/api/n;)V",
        "customModel",
        "Landroid/net/Uri;",
        "f",
        "Landroid/net/Uri;",
        "originUri",
        "Lcom/bilibili/app/comm/aghanim/api/i0;",
        "g",
        "Lcom/bilibili/app/comm/aghanim/api/i0;",
        "y3",
        "()Lcom/bilibili/app/comm/aghanim/api/i0;",
        "webParams",
        "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
        "h",
        "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
        "v3",
        "()Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
        "sceneMode",
        "",
        "i",
        "Z",
        "q3",
        "()Z",
        "fullScreen",
        "j",
        "t3",
        "()Landroid/net/Uri;",
        "pureUri",
        "Ljd/c;",
        "k",
        "Ljd/c;",
        "u3",
        "()Ljd/c;",
        "reporter",
        "Lcom/bilibili/app/comm/aghanim/api/c0;",
        "l",
        "Lgf3/h;",
        "w3",
        "()Lcom/bilibili/app/comm/aghanim/api/c0;",
        "screenSize",
        "<set-?>",
        "m",
        "Landroidx/compose/runtime/i1;",
        "m3",
        "G3",
        "(Landroid/net/Uri;)V",
        "currentUri",
        "Ldi/a;",
        "n",
        "Ldi/a;",
        "l3",
        "()Ldi/a;",
        "containerInfo",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;",
        "o",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;",
        "z3",
        "()Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;",
        "I3",
        "(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)V",
        "webViewNavigator",
        "Landroidx/lifecycle/Lifecycle$State;",
        "p",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentLifeState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "F3",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "currentLifeState",
        "Lcom/bilibili/app/comm/aghanim/ui/model/b;",
        "q",
        "Lcom/bilibili/app/comm/aghanim/ui/model/b;",
        "k3",
        "()Lcom/bilibili/app/comm/aghanim/ui/model/b;",
        "E3",
        "(Lcom/bilibili/app/comm/aghanim/ui/model/b;)V",
        "containerForm",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
        "r",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "Lkotlinx/coroutines/flow/s;",
        "x3",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/h;",
        "t",
        "Lkotlinx/coroutines/flow/h;",
        "_userIntent",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "u",
        "Lkotlinx/coroutines/flow/d;",
        "i3",
        "()Lkotlinx/coroutines/flow/d;",
        "setButtonClickOb",
        "(Lkotlinx/coroutines/flow/d;)V",
        "buttonClickOb",
        "Lcom/bilibili/jsbridge/api/common/p0;",
        "v",
        "r3",
        "keyBoardStatusOb",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/n;)V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

.field private c:Lcom/bilibili/app/comm/aghanim/api/s;

.field private d:Lcom/bilibili/app/comm/aghanim/api/b;

.field private e:Lcom/bilibili/app/comm/aghanim/api/n;

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/bilibili/app/comm/aghanim/api/i0;

.field private final h:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

.field private final i:Z

.field private final j:Landroid/net/Uri;

.field private final k:Ljd/c;

.field private final l:Lgf3/h;

.field private final m:Landroidx/compose/runtime/i1;

.field private final n:Ldi/a;

.field private o:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

.field private p:Landroidx/lifecycle/Lifecycle$State;

.field private q:Lcom/bilibili/app/comm/aghanim/ui/model/b;

.field private final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/p0;",
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

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/n;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->a:Landroid/app/Application;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->b:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->c:Lcom/bilibili/app/comm/aghanim/api/s;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->d:Lcom/bilibili/app/comm/aghanim/api/b;

    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    iput-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->e:Lcom/bilibili/app/comm/aghanim/api/n;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->e()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->f:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->h()Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g:Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->g()Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->h:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->i:Z

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->f()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->j:Landroid/net/Uri;

    .line 55
    .line 56
    new-instance v1, Ljd/c;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->c:Lcom/bilibili/app/comm/aghanim/api/s;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljd/c;-><init>(Lcom/bilibili/app/comm/aghanim/api/s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljd/c;->a()Ljd/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3, v4, v5}, Ljd/b;->r(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljd/c;->a()Ljd/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Ljd/e;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljd/b;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljd/c;->a()Ljd/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljd/b;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->k:Ljd/c;

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$screenSize$2;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$screenSize$2;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->l:Lgf3/h;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->m:Landroidx/compose/runtime/i1;

    .line 116
    .line 117
    new-instance v1, Ldi/a;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x1ff

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    invoke-direct/range {v4 .. v19}, Ldi/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJIIIILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 143
    .line 144
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 147
    .line 148
    sget-object v1, Lcom/bilibili/app/comm/aghanim/ui/model/b$e;->b:Lcom/bilibili/app/comm/aghanim/ui/model/b$e;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->q:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 151
    .line 152
    sget-object v1, Lcom/bilibili/app/comm/aghanim/ui/model/h;->r:Lcom/bilibili/app/comm/aghanim/ui/model/h$a;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/h$a;->b(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->r:Lkotlinx/coroutines/flow/i;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x7

    .line 172
    invoke-static {v1, v1, v3, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->t:Lkotlinx/coroutines/flow/h;

    .line 177
    .line 178
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$filter$1;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$map$1;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u:Lkotlinx/coroutines/flow/d;

    .line 189
    .line 190
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$filter$2;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$map$2;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->v:Lkotlinx/coroutines/flow/d;

    .line 201
    .line 202
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->t:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/bilibili/app/comm/aghanim/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->d:Lcom/bilibili/app/comm/aghanim/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v4}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$2;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$handleMainIntent$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->o:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V
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
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$sendIntent$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel$sendIntent$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/ui/model/g;Lkotlin/coroutines/c;)V

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

.method public final E3(Lcom/bilibili/app/comm/aghanim/ui/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->q:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 2
    .line 3
    return-void
.end method

.method public final F3(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-void
.end method

.method public final G3(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H3(Lcom/bilibili/app/comm/aghanim/api/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->e:Lcom/bilibili/app/comm/aghanim/api/n;

    .line 2
    .line 3
    return-void
.end method

.method public final I3(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->o:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final i3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lcom/bilibili/app/comm/aghanim/ui/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->q:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ldi/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->k:Ljd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/c;->a()Ljd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljd/b;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ldi/a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljd/b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ldi/a;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljd/b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ldi/a;->l(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljd/b;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ldi/a;->k(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljd/b;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ldi/a;->p(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljd/b;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Ldi/a;->o(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n:Ldi/a;

    .line 62
    .line 63
    return-object v0
.end method

.method public final m3()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()Lcom/bilibili/app/comm/aghanim/api/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->e:Lcom/bilibili/app/comm/aghanim/api/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lcom/bilibili/app/comm/aghanim/api/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->c:Lcom/bilibili/app/comm/aghanim/api/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->v:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/jsbridge/api/common/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g:Lcom/bilibili/app/comm/aghanim/ui/model/c$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c$a;->a()Lcom/bilibili/jsbridge/api/common/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c$a;->b()Lcom/bilibili/jsbridge/api/common/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final t3()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Ljd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->k:Ljd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Lcom/bilibili/app/comm/aghanim/api/SceneMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->h:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Lcom/bilibili/app/comm/aghanim/api/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Lcom/bilibili/app/comm/aghanim/api/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->g:Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->o:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 2
    .line 3
    return-object v0
.end method
