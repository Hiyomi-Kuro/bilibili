.class final Lcom/bilibili/digital/widget/edit/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/digital/widget/edit/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/digital/widget/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/digital/widget/edit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/digital/widget/edit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/digital/widget/edit/g$a;Luz0/e;)Lcom/bilibili/digital/widget/edit/m;
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
    new-instance v0, Lcom/bilibili/digital/widget/edit/b$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, Lcom/bilibili/digital/widget/edit/b$c;-><init>(Luz0/e;Lcom/bilibili/digital/widget/edit/g$a;Lcom/bilibili/digital/widget/edit/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
