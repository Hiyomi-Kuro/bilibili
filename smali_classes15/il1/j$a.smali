.class final Lil1/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil1/j;-><init>(Lcom/bilibili/lib/projection/internal/g;)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "container",
        "Lzc3/t;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "a",
        "(Ljava/lang/Object;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lil1/j;


# direct methods
.method constructor <init>(Lil1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil1/j$a;->a:Lil1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lzc3/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lil1/i;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lil1/j$a;->a:Lil1/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lil1/j;->c()Lcom/bilibili/lib/projection/internal/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lil1/i;-><init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lil1/j$a;->a:Lil1/j;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lil1/j;->b(Lil1/j;Lil1/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lil1/j$a;->a:Lil1/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lil1/j;->c()Lcom/bilibili/lib/projection/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/engine/i;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lil1/j$a$a;->a:Lil1/j$a$a;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lil1/j$a$b;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lil1/j$a$b;-><init>(Lil1/i;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lil1/j$a;->a:Lil1/j;

    .line 59
    .line 60
    invoke-static {p1}, Lil1/j;->a(Lil1/j;)Lil1/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Lil1/j$a;->a:Lil1/j;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lil1/j;->b(Lil1/j;Lil1/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil1/j$a;->a(Ljava/lang/Object;)Lzc3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
