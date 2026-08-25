.class public final synthetic Lcom/bilibili/lib/v8/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/v8/V8Engine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/m;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/v8/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/v8/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/v8/m;->d:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/m;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/v8/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/v8/m;->d:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/v8/V8Engine;->g(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
