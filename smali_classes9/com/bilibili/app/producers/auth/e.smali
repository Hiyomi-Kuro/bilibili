.class public final synthetic Lcom/bilibili/app/producers/auth/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfd/d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/e;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/producers/auth/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/producers/auth/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/producers/auth/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/producers/auth/e;->e:Lfd/d;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/app/producers/auth/e;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/e;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/auth/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/auth/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/producers/auth/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/producers/auth/e;->e:Lfd/d;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/app/producers/auth/e;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/producers/auth/h;->h1(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;I)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
