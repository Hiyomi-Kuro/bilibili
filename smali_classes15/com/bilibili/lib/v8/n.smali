.class public final synthetic Lcom/bilibili/lib/v8/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/v8/V8Inspector;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/v8/V8Inspector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/n;->a:Lcom/bilibili/lib/v8/V8Inspector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/n;->a:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->c(Lcom/bilibili/lib/v8/V8Inspector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
