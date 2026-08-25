.class public Lcom/bilibili/bplus/im/conversation/m3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/k3;


# instance fields
.field private a:Lcom/bilibili/bplus/im/conversation/l3;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/bplus/im/conversation/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/m3;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/m3;->a:Lcom/bilibili/bplus/im/conversation/l3;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bplus/im/conversation/m3;)Lcom/bilibili/bplus/im/conversation/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/m3;->a:Lcom/bilibili/bplus/im/conversation/l3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public q(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/m3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/m3$a;-><init>(Lcom/bilibili/bplus/im/conversation/m3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bilibili/bplus/im/api/c;->L(JJLqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
