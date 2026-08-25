.class public final synthetic Lcom/bilibili/lib/accountsui/quick/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/lib/accountsui/quick/core/a$d;

.field public final synthetic d:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

.field public final synthetic e:Lz51/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lz51/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/accountsui/quick/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/quick/m;->c:Lcom/bilibili/lib/accountsui/quick/core/a$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/quick/m;->d:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/accountsui/quick/m;->e:Lz51/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/accountsui/quick/m;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/quick/m;->c:Lcom/bilibili/lib/accountsui/quick/core/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/quick/m;->d:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/accountsui/quick/m;->e:Lz51/i;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/accountsui/quick/k$b;->d(Ljava/lang/String;ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lz51/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
