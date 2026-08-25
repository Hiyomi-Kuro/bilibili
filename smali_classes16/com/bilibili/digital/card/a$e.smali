.class final Lcom/bilibili/digital/card/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/digital/card/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/digital/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/digital/card/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/digital/card/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/digital/card/e;Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/d;Lkz0/m;Lmz0/c;)Lcom/bilibili/digital/card/l;
    .locals 8

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/bilibili/digital/card/a$d;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/card/a$d;-><init>(Lcom/bilibili/digital/card/e;Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/d;Lkz0/m;Lmz0/c;Lcom/bilibili/digital/card/a$a;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
