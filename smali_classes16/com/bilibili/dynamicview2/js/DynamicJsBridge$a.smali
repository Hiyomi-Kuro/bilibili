.class final Lcom/bilibili/dynamicview2/js/DynamicJsBridge$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/js/DynamicJsBridge;->n(Lcom/google/gson/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/js/DynamicJsBridge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$a;->a:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/g;->m()Lh01/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$a;->a:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge;->a(Lcom/bilibili/dynamicview2/js/DynamicJsBridge;)Lcom/bilibili/dynamicview2/js/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/js/e;->s()Lh01/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lh01/c;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$a;->c:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v4, v3}, Lh01/l;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
