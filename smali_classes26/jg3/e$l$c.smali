.class Ljg3/e$l$c;
.super Leg3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg3/e$l;->l(ZLjg3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljg3/e$l;


# direct methods
.method varargs constructor <init>(Ljg3/e$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/e$l$c;->b:Ljg3/e$l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Leg3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg3/e$l$c;->b:Ljg3/e$l;

    .line 2
    .line 3
    iget-object v0, v0, Ljg3/e$l;->c:Ljg3/e;

    .line 4
    .line 5
    iget-object v1, v0, Ljg3/e;->b:Ljg3/e$j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljg3/e$j;->e(Ljg3/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
