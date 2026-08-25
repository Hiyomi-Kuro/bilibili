.class public final synthetic Lcom/bilibili/comm/bbc/service/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/comm/bbc/service/u;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/comm/bbc/service/u;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/t;->a:Lcom/bilibili/comm/bbc/service/u;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/comm/bbc/service/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/comm/bbc/service/t;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/t;->a:Lcom/bilibili/comm/bbc/service/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/comm/bbc/service/t;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/comm/bbc/service/t;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/comm/bbc/service/u;->b(Lcom/bilibili/comm/bbc/service/u;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
