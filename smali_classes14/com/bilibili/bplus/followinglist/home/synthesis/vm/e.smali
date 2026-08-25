.class public final synthetic Lcom/bilibili/bplus/followinglist/home/synthesis/vm/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/publish/RESULT;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/publish/RESULT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/e;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/e;->b:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/e;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/e;->b:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;->e(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/publish/RESULT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
