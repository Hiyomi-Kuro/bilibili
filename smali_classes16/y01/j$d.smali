.class final Ly01/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lw01/a;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ly01/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly01/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ly01/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lw01/a;",
            "Ljava/lang/String;",
            ">;>;",
            "Ly01/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly01/j$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ly01/j$d;->b:Ly01/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ly01/j$d;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw01/a;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lw01/a;->a(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    check-cast p2, Lkotlin/Pair;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p0, Ly01/j$d;->b:Ly01/j;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lw01/a;

    .line 53
    .line 54
    invoke-static {p3, p2}, Ly01/j;->h(Ly01/j;Lw01/a;)Lcom/google/gson/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Ly01/j$d;->b:Ly01/j;

    .line 59
    .line 60
    invoke-static {p3}, Ly01/j;->d(Ly01/j;)Lh01/c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v0, p0, Ly01/j$d;->b:Ly01/j;

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Ly01/j;->f(Ly01/j;Ljava/lang/String;Lcom/google/gson/k;)Lokio/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Lcom/bilibili/dynamicview2/js/e;->p(Lokio/Buffer;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    return p1
.end method
