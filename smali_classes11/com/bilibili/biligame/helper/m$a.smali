.class public Lcom/bilibili/biligame/helper/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/helper/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/m$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/v0;

    invoke-direct {v0, p1}, Landroidx/collection/v0;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/biligame/helper/m$a;->a:Landroidx/collection/v0;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/helper/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/m$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/m$a;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/helper/m$a;->a:Landroidx/collection/v0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrx1/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lrx1/a;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lrx1/a;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/m$a;->a:Landroidx/collection/v0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public c(ILrx1/a;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lrx1/a;",
            ">(ITC;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/m$a;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/m$a;->a:Landroidx/collection/v0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
