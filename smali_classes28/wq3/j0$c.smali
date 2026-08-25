.class Lwq3/j0$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/j0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lwq3/j0;


# direct methods
.method constructor <init>(Lwq3/j0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq3/j0$c;->c:Lwq3/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/j0$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwq3/j0$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Ltv/danmaku/bili/k0;->A4:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq3/j0$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lwq3/j0$c;->c:Lwq3/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lwq3/j0;->a(Lwq3/j0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwq3/j0$c;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Ltv/danmaku/bili/k0;->B4:I

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
