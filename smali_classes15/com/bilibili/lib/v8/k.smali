.class public final synthetic Lcom/bilibili/lib/v8/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/v8/V8Engine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/k;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/v8/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/v8/k;->c:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/k;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/v8/k;->c:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->l(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
