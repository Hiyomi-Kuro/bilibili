.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0016J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010#H\u0016R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010)R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\'\u001a\u0004\u00088\u0010)R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010)R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010)R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010)R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u0010)R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\'\u001a\u0004\u0008G\u0010)R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\'\u001a\u0004\u0008J\u0010)R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\'\u001a\u0004\u0008M\u0010)R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\'\u001a\u0004\u0008P\u0010)R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\'\u001a\u0004\u0008S\u0010)R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\'\u001a\u0004\u0008V\u0010)R\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\'\u001a\u0004\u0008Y\u0010)R\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\'\u001a\u0004\u0008\\\u0010)R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\'\u001a\u0004\u0008_\u0010)R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\'\u001a\u0004\u0008b\u0010)R\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020#0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\'\u001a\u0004\u0008e\u0010)R\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020 0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\'\u001a\u0004\u0008h\u0010)R\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\'\u001a\u0004\u0008l\u0010)\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/z;",
        "Landroidx/lifecycle/z0;",
        "",
        "W2",
        "",
        "data",
        "Lgf3/s;",
        "U",
        "B0",
        "V2",
        "title",
        "setTitle",
        "isShow",
        "J1",
        "",
        "textColor",
        "h0",
        "colorFilter",
        "n1",
        "color",
        "setBackgroundColor",
        "darkOrLight",
        "z1",
        "Z1",
        "C2",
        "B1",
        "z0",
        "c2",
        "r1",
        "y0",
        "x1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;",
        "listener",
        "X2",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;",
        "q2",
        "Landroidx/lifecycle/g0;",
        "a",
        "Landroidx/lifecycle/g0;",
        "A3",
        "()Landroidx/lifecycle/g0;",
        "supportToolbarData",
        "b",
        "l3",
        "leftIconData",
        "c",
        "r3",
        "rightFirstIconData",
        "d",
        "w3",
        "rightSecondIconData",
        "e",
        "i3",
        "hasBorderData",
        "f",
        "h3",
        "borderColorData",
        "g",
        "B3",
        "titleData",
        "h",
        "y3",
        "showBackData",
        "i",
        "C3",
        "titleTextColor",
        "j",
        "g3",
        "backgroundColor",
        "k",
        "z3",
        "statusBarStyle",
        "l",
        "f3",
        "backColorFilterData",
        "m",
        "n3",
        "rightDescriptionData",
        "n",
        "t3",
        "rightSecondDescriptionData",
        "o",
        "m3",
        "rightDesciptionColorData",
        "p",
        "s3",
        "rightSecondDescriptionColorData",
        "q",
        "u3",
        "rightSecondDescriptionMarginData",
        "r",
        "x3",
        "rightSecondIconMarginData",
        "s",
        "p3",
        "rightDescriptionMaxWidthData",
        "t",
        "v3",
        "rightSecondDescriptionMaxWidthData",
        "u",
        "q3",
        "rightEventListenerData",
        "v",
        "k3",
        "leftEventListenerData",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;",
        "w",
        "getBackEventListenerData",
        "backEventListenerData",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->d:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->e:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->f:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    new-instance v1, Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->g:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    new-instance v1, Landroidx/lifecycle/g0;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->h:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    new-instance v1, Landroidx/lifecycle/g0;

    .line 61
    .line 62
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->i:Landroidx/lifecycle/g0;

    .line 66
    .line 67
    new-instance v1, Landroidx/lifecycle/g0;

    .line 68
    .line 69
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->j:Landroidx/lifecycle/g0;

    .line 73
    .line 74
    new-instance v1, Landroidx/lifecycle/g0;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->k:Landroidx/lifecycle/g0;

    .line 80
    .line 81
    new-instance v1, Landroidx/lifecycle/g0;

    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->l:Landroidx/lifecycle/g0;

    .line 87
    .line 88
    new-instance v1, Landroidx/lifecycle/g0;

    .line 89
    .line 90
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->m:Landroidx/lifecycle/g0;

    .line 94
    .line 95
    new-instance v1, Landroidx/lifecycle/g0;

    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->n:Landroidx/lifecycle/g0;

    .line 101
    .line 102
    new-instance v1, Landroidx/lifecycle/g0;

    .line 103
    .line 104
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->o:Landroidx/lifecycle/g0;

    .line 108
    .line 109
    new-instance v1, Landroidx/lifecycle/g0;

    .line 110
    .line 111
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->p:Landroidx/lifecycle/g0;

    .line 115
    .line 116
    new-instance v1, Landroidx/lifecycle/g0;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->q:Landroidx/lifecycle/g0;

    .line 122
    .line 123
    new-instance v1, Landroidx/lifecycle/g0;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->r:Landroidx/lifecycle/g0;

    .line 129
    .line 130
    new-instance v1, Landroidx/lifecycle/g0;

    .line 131
    .line 132
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->s:Landroidx/lifecycle/g0;

    .line 136
    .line 137
    new-instance v1, Landroidx/lifecycle/g0;

    .line 138
    .line 139
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->t:Landroidx/lifecycle/g0;

    .line 143
    .line 144
    new-instance v1, Landroidx/lifecycle/g0;

    .line 145
    .line 146
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->u:Landroidx/lifecycle/g0;

    .line 150
    .line 151
    new-instance v1, Landroidx/lifecycle/g0;

    .line 152
    .line 153
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->v:Landroidx/lifecycle/g0;

    .line 157
    .line 158
    new-instance v1, Landroidx/lifecycle/g0;

    .line 159
    .line 160
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->w:Landroidx/lifecycle/g0;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public X2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->v:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->v:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->s:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->u:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->u:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->t:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->t:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->s:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/a0;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
