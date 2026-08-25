.class public final synthetic Lep0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;

.field public final synthetic b:Lep0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Lep0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0/d;->a:Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;

    .line 5
    .line 6
    iput-object p2, p0, Lep0/d;->b:Lep0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lep0/d;->a:Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/d;->b:Lep0/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lep0/f;->b0(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Lep0/f;)Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
