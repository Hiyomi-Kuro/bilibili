.class final Ltc/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bilibili/app/authorspace/header/e;)Ltc/b;
    .locals 2

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltc/a$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, Ltc/a$e;-><init>(Lcom/bilibili/app/authorspace/header/e;Lkotlinx/coroutines/h0;Ltc/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
