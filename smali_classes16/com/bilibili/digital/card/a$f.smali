.class final Lcom/bilibili/digital/card/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/digital/card/scene/shop/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/digital/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/digital/card/a$d;


# direct methods
.method private constructor <init>(Lcom/bilibili/digital/card/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/digital/card/a$f;->a:Lcom/bilibili/digital/card/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/digital/card/a$d;Lcom/bilibili/digital/card/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/digital/card/a$f;-><init>(Lcom/bilibili/digital/card/a$d;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/digital/card/scene/shop/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/a$f;->a:Lcom/bilibili/digital/card/a$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/digital/card/a$g;-><init>(Lcom/bilibili/digital/card/a$d;Lcom/bilibili/digital/card/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
