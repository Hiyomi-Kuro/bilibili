.class Lro2/f$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro2/f;->g(Ljava/lang/String;Lokhttp3/w$b;Lpo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/contribute/up/entity/ResultUploadCover;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo2/a;


# direct methods
.method constructor <init>(Lpo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro2/f$a;->b:Lpo2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro2/f$a;->b:Lpo2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lpo2/a;->onFail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/ResultUploadCover;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lro2/f$a;->n(Lcom/bilibili/upper/contribute/up/entity/ResultUploadCover;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/contribute/up/entity/ResultUploadCover;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/contribute/up/entity/ResultUploadCover;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/ResultUploadCover;->url:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lro2/f$a;->b:Lpo2/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpo2/a;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "data is null"

    .line 14
    .line 15
    iget-object v0, p0, Lro2/f$a;->b:Lpo2/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lpo2/a;->onFail(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
