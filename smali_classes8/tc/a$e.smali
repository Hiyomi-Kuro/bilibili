.class final Ltc/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ltc/a$e;

.field private b:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lsc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/app/authorspace/header/e;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltc/a$e;->a:Ltc/a$e;

    .line 3
    invoke-direct {p0, p1, p2}, Ltc/a$e;->d(Lcom/bilibili/app/authorspace/header/e;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/header/e;Lkotlinx/coroutines/h0;Ltc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltc/a$e;-><init>(Lcom/bilibili/app/authorspace/header/e;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method static synthetic b(Ltc/a$e;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/a$e;->e:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltc/a$e;)Ltc/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/a$e;->a:Ltc/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Lcom/bilibili/app/authorspace/header/e;Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 1
    new-instance v0, Ltc/a$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/a$e$a;-><init>(Ltc/a$e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltc/a$e;->b:Leb3/h;

    .line 7
    .line 8
    invoke-static {p2}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ltc/a$e;->c:Leb3/h;

    .line 13
    .line 14
    iget-object v0, p0, Ltc/a$e;->b:Leb3/h;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/bilibili/app/authorspace/header/d;->a(Lkd3/a;Lkd3/a;)Lcom/bilibili/app/authorspace/header/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ltc/a$e;->d:Leb3/h;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/authorspace/header/f;->a(Lcom/bilibili/app/authorspace/header/e;)Lcom/bilibili/app/authorspace/header/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltc/a$e;->e:Leb3/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/a$e;->d:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;

    .line 8
    .line 9
    return-object v0
.end method
