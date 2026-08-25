.class public final Lcom/bilibili/lib/mod/v1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/l$a;


# instance fields
.field private a:I

.field private b:Lcom/bilibili/lib/mod/x0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/lib/mod/v1;->b:Lcom/bilibili/lib/mod/x0$b;

    iput p1, p0, Lcom/bilibili/lib/mod/v1;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/bilibili/lib/mod/x0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/mod/v1;->a:I

    iput-object p2, p0, Lcom/bilibili/lib/mod/v1;->b:Lcom/bilibili/lib/mod/x0$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/v1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/v1;->b:Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/mod/v1;->b:Lcom/bilibili/lib/mod/x0$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method
