.class Lcom/cmic/sso/sdk/c/a/d$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/sso/sdk/c/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/c/a/d;->b(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/c;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/c/d/c;

.field final synthetic b:Lcom/cmic/sso/sdk/c/a/d;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/c/a/d;Lcom/cmic/sso/sdk/c/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/a/d$2;->b:Lcom/cmic/sso/sdk/c/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/sso/sdk/c/a/d$2;->a:Lcom/cmic/sso/sdk/c/d/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/c/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/d$2;->a:Lcom/cmic/sso/sdk/c/d/c;

    .line 2
    invoke-interface {v0, p1}, Lcom/cmic/sso/sdk/c/d/c;->a(Lcom/cmic/sso/sdk/c/d/a;)V

    return-void
.end method

.method public a(Lcom/cmic/sso/sdk/c/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/d$2;->a:Lcom/cmic/sso/sdk/c/d/c;

    .line 1
    invoke-interface {v0, p1}, Lcom/cmic/sso/sdk/c/d/c;->a(Lcom/cmic/sso/sdk/c/d/b;)V

    return-void
.end method
