.class final Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k(Ljava/util/List;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lzc3/t;",
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;",
        "a",
        "(Ljava/lang/String;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzc3/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->i(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyc3/b;->b(Landroid/os/Looper;)Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;->a(Ljava/lang/String;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
