.class public final Lcom/bilibili/dynamicview2/js/x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/js/x;->a(Lsf3/l;)Lcom/bilibili/dynamicview2/js/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/dynamicview2/js/x$a",
        "Lcom/bilibili/dynamicview2/js/k;",
        "Lcom/bilibili/dynamicview2/js/j;",
        "thisRef",
        "",
        "args",
        "b",
        "(Lcom/bilibili/dynamicview2/js/j;[Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/j;",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "[",
            "Lcom/bilibili/dynamicview2/js/j;",
            "Lcom/bilibili/dynamicview2/js/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[",
            "Lcom/bilibili/dynamicview2/js/j;",
            "+",
            "Lcom/bilibili/dynamicview2/js/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/js/x$a;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/dynamicview2/js/j;[Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/dynamicview2/js/x$a;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/dynamicview2/js/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public e()Lcom/google/gson/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/js/k$a;->a(Lcom/bilibili/dynamicview2/js/k;)Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
