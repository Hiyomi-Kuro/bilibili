.class public final synthetic Lcom/bilibili/lib/accountsui/quick/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accountsui/quick/core/a$c;

.field public final synthetic b:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/e;->a:Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/e;->b:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/accountsui/quick/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/e;->a:Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/e;->b:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/accountsui/quick/e;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;->c(Lcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
