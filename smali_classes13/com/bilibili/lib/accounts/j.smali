.class public final synthetic Lcom/bilibili/lib/accounts/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accounts/l;

.field public final synthetic b:Lcom/bilibili/lib/accounts/model/AccessToken;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/model/AccessToken;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/j;->a:Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accounts/j;->b:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/accounts/j;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/accounts/j;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/accounts/model/LogoutResultInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/j;->a:Lcom/bilibili/lib/accounts/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/j;->b:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/lib/accounts/j;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/accounts/j;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/accounts/l;->a(Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/model/AccessToken;ZZLcom/bilibili/lib/accounts/model/LogoutResultInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
