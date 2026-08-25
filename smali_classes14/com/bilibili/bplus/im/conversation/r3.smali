.class public final synthetic Lcom/bilibili/bplus/im/conversation/r3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/q;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/q;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/r3;->a:Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/r3;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/r3;->a:Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/r3;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/t3;->a(Lcom/bilibili/bplus/im/conversation/widget/q;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
