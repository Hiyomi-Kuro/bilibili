.class Ljg3/e$l$b;
.super Leg3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg3/e$l;->h(ZLjg3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljg3/k;

.field final synthetic d:Ljg3/e$l;


# direct methods
.method varargs constructor <init>(Ljg3/e$l;Ljava/lang/String;[Ljava/lang/Object;ZLjg3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/e$l$b;->d:Ljg3/e$l;

    .line 2
    .line 3
    iput-boolean p4, p0, Ljg3/e$l$b;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Ljg3/e$l$b;->c:Ljg3/k;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Leg3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg3/e$l$b;->d:Ljg3/e$l;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljg3/e$l$b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ljg3/e$l$b;->c:Ljg3/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljg3/e$l;->l(ZLjg3/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
