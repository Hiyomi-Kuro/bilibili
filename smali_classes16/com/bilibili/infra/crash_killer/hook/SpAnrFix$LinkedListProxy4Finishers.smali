.class Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;
.super Ljava/util/LinkedList;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkedListProxy4Finishers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private originList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;->originList:Ljava/util/LinkedList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;->add(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;->originList:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;->poll()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;->originList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
