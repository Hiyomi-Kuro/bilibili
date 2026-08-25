.class public final synthetic Lcom/bilibili/lib/fasthybrid/container/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/p;->a:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/p;->a:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;->Gx(Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
