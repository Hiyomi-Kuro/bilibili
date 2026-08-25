.class public final synthetic Lcom/bilibili/lib/accountsui/quick/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/lib/accountsui/quick/core/a$c;

.field public final synthetic c:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

.field public final synthetic d:Lcom/bilibili/lib/accountsui/quick/core/a;

.field public final synthetic e:Lz51/i;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;Lz51/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/accountsui/quick/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/i;->b:Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/quick/i;->c:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/quick/i;->d:Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/accountsui/quick/i;->e:Lz51/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountsui/quick/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/i;->b:Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/quick/i;->c:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/quick/i;->d:Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/accountsui/quick/i;->e:Lz51/i;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/accountsui/quick/k$a;->c(ILcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;Lz51/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
