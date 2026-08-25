.class public Lcom/cmic/promopush/push/base/bean/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/cmic/promopush/push/base/b;

.field private b:Lcom/cmic/promopush/push/base/bean/b;


# direct methods
.method public constructor <init>(Lcom/cmic/promopush/push/base/b;Lcom/cmic/promopush/push/base/bean/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/push/base/bean/a;->a:Lcom/cmic/promopush/push/base/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmic/promopush/push/base/bean/a;->b:Lcom/cmic/promopush/push/base/bean/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/cmic/promopush/push/base/bean/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/bean/a;->b:Lcom/cmic/promopush/push/base/bean/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/cmic/promopush/push/base/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/bean/a;->a:Lcom/cmic/promopush/push/base/b;

    .line 2
    .line 3
    return-object v0
.end method
