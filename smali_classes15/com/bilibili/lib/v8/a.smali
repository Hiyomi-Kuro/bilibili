.class public final synthetic Lcom/bilibili/lib/v8/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/v8/V8Engine;

.field public final synthetic b:Lcom/bilibili/lib/v8/JNIV8Function;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/a;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/v8/a;->b:Lcom/bilibili/lib/v8/JNIV8Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/a;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/a;->b:Lcom/bilibili/lib/v8/JNIV8Function;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->p(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
