.class public Lcom/bilibili/app/vip/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/vip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/vip/VipBuyFragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/vip/b$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/vip/b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/b$a;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/vip/VipBuyFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/vip/VipBuyFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/vip/b$a;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "appId"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/app/vip/b$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "appSubId"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/app/vip/b$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/vip/b$a;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/b$a;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 37
    .line 38
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Ldv2/d;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
