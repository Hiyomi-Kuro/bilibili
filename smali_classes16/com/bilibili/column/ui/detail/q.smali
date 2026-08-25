.class public final synthetic Lcom/bilibili/column/ui/detail/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/detail/s;

.field public final synthetic b:Lcom/bilibili/column/ui/detail/t;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/detail/s;Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/q;->a:Lcom/bilibili/column/ui/detail/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/q;->b:Lcom/bilibili/column/ui/detail/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/column/ui/detail/q;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/q;->a:Lcom/bilibili/column/ui/detail/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/q;->b:Lcom/bilibili/column/ui/detail/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/q;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/column/ui/detail/s;->b(Lcom/bilibili/column/ui/detail/s;Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
