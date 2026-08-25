.class public final synthetic Lcom/bilibili/upper/comm/init/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/comm/init/UpperModule;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/comm/init/UpperModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/comm/init/b;->a:Lcom/bilibili/upper/comm/init/UpperModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/init/b;->a:Lcom/bilibili/upper/comm/init/UpperModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/comm/init/UpperModule;->e(Lcom/bilibili/upper/comm/init/UpperModule;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
