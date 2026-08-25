.class Lcom/bilibili/bplus/im/contacts/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/contacts/h;->Z0(Lcom/bilibili/bplus/im/contacts/h$d;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/entity/ChatGroup;

.field final synthetic b:Lcom/bilibili/bplus/im/contacts/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/h;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/h$b;->b:Lcom/bilibili/bplus/im/contacts/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/contacts/h$b;->a:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$b;->b:Lcom/bilibili/bplus/im/contacts/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/h;->S0(Lcom/bilibili/bplus/im/contacts/h;)Lcom/bilibili/bplus/im/contacts/h$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$b;->b:Lcom/bilibili/bplus/im/contacts/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/h;->S0(Lcom/bilibili/bplus/im/contacts/h;)Lcom/bilibili/bplus/im/contacts/h$f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$b;->a:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$b;->a:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$b;->a:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v7, p1

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/im/contacts/h$f;->lg(IJLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
