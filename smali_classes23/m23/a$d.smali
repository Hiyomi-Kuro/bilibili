.class Lm23/a$d;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm23/a;->c(Lcom/mall/data/common/m;JZ)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/common/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/data/common/m;

.field final synthetic d:Lm23/a;


# direct methods
.method constructor <init>(Lm23/a;Lcom/mall/data/common/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm23/a$d;->d:Lm23/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm23/a$d;->c:Lcom/mall/data/common/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm23/a$d;->c:Lcom/mall/data/common/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/data/common/m;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mall/data/common/BaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm23/a$d;->p(Lcom/mall/data/common/BaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/common/BaseModel;)V
    .locals 1
    .param p1    # Lcom/mall/data/common/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm23/a$d;->c:Lcom/mall/data/common/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/data/common/m;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
