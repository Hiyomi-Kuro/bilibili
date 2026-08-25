.class public final synthetic Lr62/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lil/l0;

.field public final synthetic b:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;


# direct methods
.method public synthetic constructor <init>(Lil/l0;Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr62/a;->a:Lil/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lr62/a;->b:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr62/a;->a:Lil/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lr62/a;->b:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->y4(Lil/l0;Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
