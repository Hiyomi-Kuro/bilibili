.class public final Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/legacy/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;->jz(Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b",
        "Lcom/bilibili/ogv/operation/legacy/g;",
        "",
        "isAutoFade",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/opbase/InComing;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/opbase/InComing;ILcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->a:Lcom/bilibili/ogv/opbase/InComing;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->c:Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->a:Lcom/bilibili/ogv/opbase/InComing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/InComing;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->c:Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;->cz(Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->c:Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;->dz(Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4;)Lcom/bilibili/ogv/operation/entrance/standalone/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/BangumiOperationFragmentV4$b;->b:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/ogv/operation/entrance/standalone/q;->Zi(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
