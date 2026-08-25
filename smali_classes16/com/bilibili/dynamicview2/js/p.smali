.class public final synthetic Lcom/bilibili/dynamicview2/js/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/dynamicview2/js/v;

.field public final synthetic b:Lh01/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/dynamicview2/js/v;Lh01/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/js/p;->a:Lcom/bilibili/dynamicview2/js/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/js/p;->b:Lh01/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/p;->a:Lcom/bilibili/dynamicview2/js/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/p;->b:Lh01/c;

    .line 4
    .line 5
    check-cast p1, [Lcom/bilibili/dynamicview2/js/j;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/dynamicview2/js/JavaScriptFunctionsKt;->f(Lcom/bilibili/dynamicview2/js/v;Lh01/c;[Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
