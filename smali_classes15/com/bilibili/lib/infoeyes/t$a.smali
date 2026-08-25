.class Lcom/bilibili/lib/infoeyes/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/t;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/lib/infoeyes/t;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/t$a;->b:Lcom/bilibili/lib/infoeyes/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/infoeyes/t$a;->a:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/t$a;->b:Lcom/bilibili/lib/infoeyes/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/t$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/infoeyes/t;->a(Lcom/bilibili/lib/infoeyes/t;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
