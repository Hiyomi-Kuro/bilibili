.class public final synthetic Lcom/bilibili/lib/resmanager/core/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/resmanager/core/DefaultResCache;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/i;->a:Lcom/bilibili/lib/resmanager/core/DefaultResCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/i;->a:Lcom/bilibili/lib/resmanager/core/DefaultResCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->a(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
