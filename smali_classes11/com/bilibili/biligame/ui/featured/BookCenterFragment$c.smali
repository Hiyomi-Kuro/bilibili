.class Lcom/bilibili/biligame/ui/featured/BookCenterFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/BookCenterFragment;->onCreateSafe(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/BookCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$c;->a:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$c;->a:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->refreshSafe()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$c;->a(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
