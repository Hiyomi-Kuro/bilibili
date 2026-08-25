.class Lcom/bilibili/lib/infoeyes/d$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/d;->r(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/bilibili/lib/infoeyes/d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/d$f;->b:Lcom/bilibili/lib/infoeyes/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/infoeyes/d$f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d$f;->b:Lcom/bilibili/lib/infoeyes/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/d;->g(Lcom/bilibili/lib/infoeyes/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/i;->d(Landroid/content/Context;)Lcom/bilibili/lib/infoeyes/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/d$f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/infoeyes/i;->f(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
