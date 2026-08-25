.class public final synthetic Lcom/bilibili/lib/v8/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/v8/V8Engine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/d;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/v8/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/v8/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/v8/d;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/v8/d;->e:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/d;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/v8/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/v8/d;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/v8/d;->e:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/v8/V8Engine;->n(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
