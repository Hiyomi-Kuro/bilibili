.class public final Lv01/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh01/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u001a\u0010\u000b\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv01/g;",
        "Lh01/d;",
        "Lh01/c;",
        "dynamicContext",
        "Lgf3/s;",
        "a",
        "b",
        "Ly01/g;",
        "Ly01/g;",
        "c",
        "()Ly01/g;",
        "renderFactory",
        "",
        "Lx01/s;",
        "interpreters",
        "<init>",
        "(Ljava/util/List;)V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Ly01/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lv01/g;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx01/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly01/g;

    invoke-direct {v0, p1}, Ly01/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lv01/g;->a:Ly01/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lv01/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lh01/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly01/d;->i(Lh01/c;)Lcom/bilibili/dynamicview2/view/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, v0}, Ly01/d;->e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lh01/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly01/d;->g(Lh01/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ly01/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv01/g;->a:Ly01/g;

    .line 2
    .line 3
    return-object v0
.end method
