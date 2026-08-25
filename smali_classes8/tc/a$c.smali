.class final Ltc/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ltc/a$e;

.field private final b:Ltc/a$c;

.field private c:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/app/authorspace/header/banner/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/app/authorspace/header/banner/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/app/authorspace/header/PageUIService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/app/authorspace/header/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltc/a$e;Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltc/a$c;->b:Ltc/a$c;

    iput-object p1, p0, Ltc/a$c;->a:Ltc/a$e;

    .line 3
    invoke-direct {p0, p2, p3}, Ltc/a$c;->b(Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method synthetic constructor <init>(Ltc/a$e;Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlinx/coroutines/h0;Ltc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltc/a$c;-><init>(Ltc/a$e;Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method private b(Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltc/a$c;->c:Leb3/h;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/authorspace/header/banner/d;->a(Lkd3/a;)Lcom/bilibili/app/authorspace/header/banner/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltc/a$c;->d:Leb3/h;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/app/authorspace/header/banner/a;->a(Lkd3/a;)Lcom/bilibili/app/authorspace/header/banner/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltc/a$c;->e:Leb3/h;

    .line 26
    .line 27
    iget-object p1, p0, Ltc/a$c;->d:Leb3/h;

    .line 28
    .line 29
    iget-object p2, p0, Ltc/a$c;->a:Ltc/a$e;

    .line 30
    .line 31
    invoke-static {p2}, Ltc/a$e;->b(Ltc/a$e;)Leb3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/header/banner/e;->a(Lkd3/a;Lkd3/a;)Lcom/bilibili/app/authorspace/header/banner/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltc/a$c;->f:Leb3/h;

    .line 44
    .line 45
    iget-object p1, p0, Ltc/a$c;->a:Ltc/a$e;

    .line 46
    .line 47
    invoke-static {p1}, Ltc/a$e;->b(Ltc/a$e;)Leb3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ltc/a$c;->e:Leb3/h;

    .line 52
    .line 53
    iget-object v0, p0, Ltc/a$c;->f:Leb3/h;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/authorspace/header/g;->a(Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/app/authorspace/header/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltc/a$c;->g:Leb3/h;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/app/authorspace/header/b;->a(Lkd3/a;)Lcom/bilibili/app/authorspace/header/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ltc/a$c;->h:Leb3/h;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/app/authorspace/header/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/a$c;->h:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/header/a;

    .line 8
    .line 9
    return-object v0
.end method
