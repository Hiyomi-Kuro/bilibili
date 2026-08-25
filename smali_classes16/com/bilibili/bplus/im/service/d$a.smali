.class Lcom/bilibili/bplus/im/service/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnu0/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/service/d;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lbr1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbr1/c;

.field final synthetic b:Lcom/bilibili/bplus/im/service/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/service/d;Lbr1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/d$a;->b:Lcom/bilibili/bplus/im/service/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/service/d$a;->a:Lbr1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/d$a;->a:Lbr1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbr1/c;->b(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/d$a;->a:Lbr1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbr1/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
