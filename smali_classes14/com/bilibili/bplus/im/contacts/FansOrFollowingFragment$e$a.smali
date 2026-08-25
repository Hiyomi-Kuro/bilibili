.class Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/contacts/Attention;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->T0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->T0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;->a(Lcom/bilibili/bplus/im/contacts/Attention;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
