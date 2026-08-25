.class public Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;
.super Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/widget/view/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b<",
        "Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;->w()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected w()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;
    .locals 0

    .line 1
    return-object p0
.end method
