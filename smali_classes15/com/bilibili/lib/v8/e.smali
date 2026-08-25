.class public final synthetic Lcom/bilibili/lib/v8/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/v8/V8Engine;

.field public final synthetic b:Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/e;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/v8/e;->b:Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/v8/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/v8/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/e;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/e;->b:Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/lib/v8/e;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/v8/e;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/v8/V8Engine;->m(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
