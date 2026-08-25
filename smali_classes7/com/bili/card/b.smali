.class public abstract Lcom/bili/card/b;
.super Lcom/bili/card/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Lq3/a;",
        ">",
        "Lcom/bili/card/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000b\u001a\u00028\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bili/card/b;",
        "",
        "T",
        "Lq3/a;",
        "VB",
        "Lcom/bili/card/c;",
        "c",
        "Lq3/a;",
        "mBinding",
        "W3",
        "()Lq3/a;",
        "binding",
        "<init>",
        "(Lq3/a;)V",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bili/card/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq3/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bili/card/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bili/card/b;->c:Lq3/a;

    return-void
.end method


# virtual methods
.method public final W3()Lq3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/card/b;->c:Lq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "viewbinding is null, make sure create holder by view binding"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
