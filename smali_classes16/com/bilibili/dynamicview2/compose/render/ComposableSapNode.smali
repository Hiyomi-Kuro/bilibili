.class public final Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls01/c;
.implements Lcom/bilibili/dynamicview2/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls01/c;",
        "Lcom/bilibili/dynamicview2/internal/k<",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tB\u001b\u0008\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010#\u001a\u00020\u001d\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00178F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010#\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001d8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u00100\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008\u001e\u0010-\"\u0004\u0008.\u0010/R+\u00104\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0011\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R(\u0010:\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R+\u0010>\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010-\"\u0004\u0008=\u0010/R(\u0010A\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008?\u00107\"\u0004\u0008@\u00109R+\u0010E\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/R(\u0010I\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008F\u0010!\u001a\u0004\u0008G\u00107\"\u0004\u0008H\u00109R+\u0010M\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008K\u0010-\"\u0004\u0008L\u0010/R(\u0010Q\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008N\u0010!\u001a\u0004\u0008O\u00107\"\u0004\u0008P\u00109R+\u0010T\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0011\u001a\u0004\u0008F\u0010-\"\u0004\u0008S\u0010/R+\u0010W\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0011\u001a\u0004\u0008J\u0010-\"\u0004\u0008V\u0010/R.\u0010]\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008N\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010`\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u0008^\u0010\'\"\u0004\u0008_\u0010)R$\u0010e\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010a\u001a\u0004\u0008$\u0010b\"\u0004\u0008c\u0010dR$\u0010k\u001a\u0004\u0018\u00010f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010g\u001a\u0004\u0008,\u0010h\"\u0004\u0008i\u0010jR6\u0010q\u001a\u001e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u00050lj\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u0005`n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010o\u001a\u0004\u0008;\u0010pR\u0011\u0010\u000b\u001a\u00020r8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u001d\u0010x\u001a\u000e\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020r0u8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u001d\u0010y\u001a\u000e\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u00050u8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010wR\u001d\u0010z\u001a\u000e\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u00050u8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010wR\u0011\u0010}\u001a\u00020{8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010|R\u0011\u0010~\u001a\u00020{8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010|R\u0012\u0010\u0080\u0001\u001a\u00020\u007f8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00107\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "Ls01/c;",
        "Lcom/bilibili/dynamicview2/internal/k;",
        "Ls01/b;",
        "tagId",
        "",
        "b",
        "(I)Ljava/lang/Object;",
        "",
        "a",
        "(I)Z",
        "tag",
        "Lgf3/s;",
        "c",
        "(ILjava/lang/Object;)V",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "getChildren",
        "()Ljava/util/List;",
        "G",
        "(Ljava/util/List;)V",
        "children",
        "Lcom/bilibili/dynamicview2/compose/render/x;",
        "t",
        "()Lcom/bilibili/dynamicview2/compose/render/x;",
        "P",
        "(Lcom/bilibili/dynamicview2/compose/render/x;)V",
        "sapNodeData",
        "Lcom/bilibili/dynamicview2/internal/flex/c;",
        "d",
        "j",
        "()Lcom/bilibili/dynamicview2/internal/flex/c;",
        "J",
        "(Lcom/bilibili/dynamicview2/internal/flex/c;)V",
        "nativeNodeTree",
        "e",
        "Z",
        "h",
        "()Z",
        "I",
        "(Z)V",
        "hasReportedExposure",
        "",
        "f",
        "()F",
        "D",
        "(F)V",
        "alpha",
        "g",
        "r",
        "N",
        "rotate",
        "Landroidx/compose/ui/graphics/w5;",
        "s",
        "()J",
        "O",
        "(J)V",
        "rotateTransformOrigin",
        "i",
        "u",
        "setScale$dynamicview2_compose_release",
        "scale",
        "v",
        "Q",
        "scaleTransformOrigin",
        "k",
        "w",
        "R",
        "scaleX",
        "l",
        "x",
        "S",
        "scaleXTransformOrigin",
        "m",
        "y",
        "T",
        "scaleY",
        "n",
        "z",
        "U",
        "scaleYTransformOrigin",
        "o",
        "K",
        "offsetX",
        "p",
        "L",
        "offsetY",
        "q",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "()Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "M",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V",
        "parent",
        "C",
        "H",
        "isFirstLayout",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "E",
        "(Ljava/lang/Object;)V",
        "attributes",
        "Lcom/bilibili/dynamicview2/compose/render/a;",
        "Lcom/bilibili/dynamicview2/compose/render/a;",
        "()Lcom/bilibili/dynamicview2/compose/render/a;",
        "F",
        "(Lcom/bilibili/dynamicview2/compose/render/a;)V",
        "basicAttributes",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "()Ljava/util/LinkedHashMap;",
        "measureCache",
        "",
        "B",
        "()Ljava/lang/String;",
        "",
        "A",
        "()Ljava/util/Map;",
        "styles",
        "props",
        "events",
        "Lcom/google/gson/k;",
        "()Lcom/google/gson/k;",
        "rawProps",
        "rawStyles",
        "",
        "nodeId",
        "<init>",
        "(Lcom/bilibili/dynamicview2/compose/render/x;Lcom/bilibili/dynamicview2/internal/flex/c;)V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Ls01/a;

.field private final b:Landroidx/compose/runtime/i1;

.field private final c:Landroidx/compose/runtime/i1;

.field private final d:Landroidx/compose/runtime/i1;

.field private transient e:Z

.field private final f:Landroidx/compose/runtime/i1;

.field private final g:Landroidx/compose/runtime/i1;

.field private h:J

.field private final i:Landroidx/compose/runtime/i1;

.field private j:J

.field private final k:Landroidx/compose/runtime/i1;

.field private l:J

.field private final m:Landroidx/compose/runtime/i1;

.field private n:J

.field private final o:Landroidx/compose/runtime/i1;

.field private final p:Landroidx/compose/runtime/i1;

.field private transient q:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field private transient r:Z

.field private transient s:Ljava/lang/Object;

.field private transient t:Lcom/bilibili/dynamicview2/compose/render/a;

.field private final transient u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Lcom/bilibili/dynamicview2/compose/render/x;Lcom/bilibili/dynamicview2/internal/flex/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls01/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ls01/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->a:Ls01/a;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->b:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->c:Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->d:Landroidx/compose/runtime/i1;

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->f:Landroidx/compose/runtime/i1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g:Landroidx/compose/runtime/i1;

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/w5;->b:Landroidx/compose/ui/graphics/w5$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w5$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->h:J

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->i:Landroidx/compose/runtime/i1;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w5$a;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->j:J

    .line 77
    .line 78
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->k:Landroidx/compose/runtime/i1;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w5$a;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->l:J

    .line 89
    .line 90
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->m:Landroidx/compose/runtime/i1;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w5$a;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->n:J

    .line 101
    .line 102
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->o:Landroidx/compose/runtime/i1;

    .line 107
    .line 108
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->p:Landroidx/compose/runtime/i1;

    .line 113
    .line 114
    new-instance p1, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$measureCache$1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$measureCache$1;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->u:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t()Lcom/bilibili/dynamicview2/compose/render/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/x;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t()Lcom/bilibili/dynamicview2/compose/render/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/x;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lcom/bilibili/dynamicview2/compose/render/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t:Lcom/bilibili/dynamicview2/compose/render/a;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/bilibili/dynamicview2/internal/flex/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->o:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->p:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lcom/bilibili/dynamicview2/compose/render/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->a:Ls01/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls01/a;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->a:Ls01/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls01/a;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->a:Ls01/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls01/a;->c(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/dynamicview2/compose/render/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t:Lcom/bilibili/dynamicview2/compose/render/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t()Lcom/bilibili/dynamicview2/compose/render/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/x;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/bilibili/dynamicview2/internal/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->n()Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/dynamicview2/internal/flex/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/dynamicview2/internal/flex/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t()Lcom/bilibili/dynamicview2/compose/render/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/x;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->o:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->p:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public n()Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t()Lcom/bilibili/dynamicview2/compose/render/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/x;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Lcom/google/gson/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t()Lcom/bilibili/dynamicview2/compose/render/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/x;->d()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Lcom/google/gson/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->t()Lcom/bilibili/dynamicview2/compose/render/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/x;->e()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Lcom/bilibili/dynamicview2/compose/render/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/dynamicview2/compose/render/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->n:J

    .line 2
    .line 3
    return-wide v0
.end method
