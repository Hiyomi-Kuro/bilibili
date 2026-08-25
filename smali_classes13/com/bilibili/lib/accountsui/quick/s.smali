.class public final synthetic Lcom/bilibili/lib/accountsui/quick/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accountsui/quick/r;

.field public final synthetic b:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/s;->a:Lcom/bilibili/lib/accountsui/quick/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/s;->b:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/s;->a:Lcom/bilibili/lib/accountsui/quick/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/s;->b:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/accountsui/quick/r$c;->d(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;)Lcom/bilibili/lib/accountsui/quick/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
