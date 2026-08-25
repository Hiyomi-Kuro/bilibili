.class Lcom/bilibili/lib/infoeyes/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/k;-><init>(Lcom/bilibili/lib/infoeyes/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/k$a;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/k$a;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/k;->a(Lcom/bilibili/lib/infoeyes/k;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
