.class public final synthetic Lr62/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr62/c;->a:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 5
    .line 6
    iput-object p2, p0, Lr62/c;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr62/c;->a:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 2
    .line 3
    iget-object v1, p0, Lr62/c;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->w4(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
