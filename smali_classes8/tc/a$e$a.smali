.class Ltc/a$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a$e;->d(Lcom/bilibili/app/authorspace/header/e;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/h<",
        "Lsc/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltc/a$e;


# direct methods
.method constructor <init>(Ltc/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/a$e$a;->a:Ltc/a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lsc/a$a;
    .locals 3

    .line 1
    new-instance v0, Ltc/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/a$e$a;->a:Ltc/a$e;

    .line 4
    .line 5
    invoke-static {v1}, Ltc/a$e;->c(Ltc/a$e;)Ltc/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ltc/a$b;-><init>(Ltc/a$e;Ltc/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/a$e$a;->a()Lsc/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
