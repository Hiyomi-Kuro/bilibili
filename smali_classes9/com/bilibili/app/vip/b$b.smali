.class public Lcom/bilibili/app/vip/b$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/vip/VipPointExchangeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/b$b;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/vip/b$b;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/b$b;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Ldv2/d;->h:I

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
