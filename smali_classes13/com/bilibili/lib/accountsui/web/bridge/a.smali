.class public final synthetic Lcom/bilibili/lib/accountsui/web/bridge/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accountsui/web/bridge/d;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfd/d;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accountsui/web/bridge/d;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->a:Lcom/bilibili/lib/accountsui/web/bridge/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->f:Lfd/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->a:Lcom/bilibili/lib/accountsui/web/bridge/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->f:Lfd/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/accountsui/web/bridge/a;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/accountsui/web/bridge/d;->j(Lcom/bilibili/lib/accountsui/web/bridge/d;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/Integer;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
