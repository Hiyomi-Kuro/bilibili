.class Lju0/e$b;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju0/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lju0/e;


# direct methods
.method constructor <init>(Lju0/e;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju0/e$b;->b:Lju0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt0/b;-><init>(Lcom/bilibili/bplus/baseplus/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju0/e$b;->b:Lju0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lju0/e;->B(Lju0/e;)Lju0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lju0/c;->Mq(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju0/e$b;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
