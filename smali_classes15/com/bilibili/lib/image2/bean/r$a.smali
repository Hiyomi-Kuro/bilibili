.class public final Lcom/bilibili/lib/image2/bean/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhd1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/bean/r;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/image2/bean/r$a",
        "Lhd1/c$a;",
        "Lgf3/s;",
        "onAttach",
        "onDetach",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/bean/r;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/bean/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/r$a;->a:Lcom/bilibili/lib/image2/bean/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/image2/bean/r$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/image2/bean/r$a;->a:Lcom/bilibili/lib/image2/bean/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/r;->tag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x7b

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/image2/bean/r$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "} EncodedImageHolder close"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/r$a;->a:Lcom/bilibili/lib/image2/bean/r;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/r;->t(Lcom/bilibili/lib/image2/bean/r;)Lcom/facebook/common/references/CloseableReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/r$a;->a:Lcom/bilibili/lib/image2/bean/r;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/bean/r;->u(Lcom/bilibili/lib/image2/bean/r;Lcom/facebook/common/references/CloseableReference;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
