.class Lcom/bilibili/bilipay/ui/adapter/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/adapter/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/bilipay/ui/adapter/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/adapter/c;Lcom/bilibili/bilipay/base/entity/ChannelInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->c:Lcom/bilibili/bilipay/ui/adapter/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->a:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->c:Lcom/bilibili/bilipay/ui/adapter/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/adapter/c;->a1(Lcom/bilibili/bilipay/ui/adapter/c;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->a:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setCheck(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->c:Lcom/bilibili/bilipay/ui/adapter/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/adapter/c;->b1(Lcom/bilibili/bilipay/ui/adapter/c;)Lqm0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lqm0/c;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->c:Lcom/bilibili/bilipay/ui/adapter/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/a;->V0()Lcom/bilibili/bilipay/base/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->c:Lcom/bilibili/bilipay/ui/adapter/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/a;->V0()Lcom/bilibili/bilipay/base/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/bilibili/bilipay/ui/adapter/c$a;->b:I

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bilipay/base/g;->a(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
