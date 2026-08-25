.class public final synthetic Lcom/bilibili/lib/mod/r2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/j2$b;

.field public final synthetic b:Lze1/d;

.field public final synthetic c:Lcom/bilibili/lib/mod/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/j2$b;Lze1/d;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/r2;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/r2;->b:Lze1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/r2;->c:Lcom/bilibili/lib/mod/e2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/r2;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/r2;->b:Lze1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/mod/r2;->c:Lcom/bilibili/lib/mod/e2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/mod/z2;->k(Lcom/bilibili/lib/mod/j2$b;Lze1/d;Lcom/bilibili/lib/mod/e2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
