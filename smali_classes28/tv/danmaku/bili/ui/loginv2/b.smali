.class public final synthetic Ltv/danmaku/bili/ui/loginv2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/ui/BaseFragment;

.field public final synthetic b:Lcom/bilibili/lib/accountinfo/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/accountinfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/b;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/b;->b:Lcom/bilibili/lib/accountinfo/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/b;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/b;->b:Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Fx(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/accountinfo/c;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
