.class public final synthetic Lcom/bilibili/lib/accountsui/quick/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/lib/accountsui/quick/core/a$d;

.field public final synthetic c:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/accountsui/quick/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/h;->b:Lcom/bilibili/lib/accountsui/quick/core/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/quick/h;->c:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountsui/quick/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/h;->b:Lcom/bilibili/lib/accountsui/quick/core/a$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/quick/h;->c:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;->d(ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
