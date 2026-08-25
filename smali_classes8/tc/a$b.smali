.class final Ltc/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ltc/a$e;


# direct methods
.method private constructor <init>(Ltc/a$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a$b;->a:Ltc/a$e;

    return-void
.end method

.method synthetic constructor <init>(Ltc/a$e;Ltc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/a$b;-><init>(Ltc/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlinx/coroutines/h0;)Lsc/a;
    .locals 3

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltc/a$c;

    .line 8
    .line 9
    iget-object v1, p0, Ltc/a$b;->a:Ltc/a$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Ltc/a$c;-><init>(Ltc/a$e;Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlinx/coroutines/h0;Ltc/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
