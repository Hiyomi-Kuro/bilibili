.class public Lcom/bilibili/bplus/im/group/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/a;


# instance fields
.field private a:Lcom/bilibili/bplus/im/group/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/group/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/b;->a:Lcom/bilibili/bplus/im/group/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bplus/im/group/b;)Lcom/bilibili/bplus/im/group/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/group/b;->a:Lcom/bilibili/bplus/im/group/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/group/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/group/b$a;-><init>(Lcom/bilibili/bplus/im/group/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/api/c;->e(ILqx1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/group/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/group/b$b;-><init>(Lcom/bilibili/bplus/im/group/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->d(Lqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
