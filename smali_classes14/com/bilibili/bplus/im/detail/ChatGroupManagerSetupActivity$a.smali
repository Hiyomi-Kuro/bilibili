.class Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldu0/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->V6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->K6(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)Lcu0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->K6(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)Lcu0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcu0/j;->O(Lcom/bilibili/bplus/im/entity/User;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
