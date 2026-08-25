.class public abstract Lcom/bilibili/opd/app/sentinel/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:La02/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La02/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/d;->a:La02/b;

    .line 2
    .line 3
    return-void
.end method

.method protected abstract b(Lcom/bilibili/opd/app/sentinel/b;)Z
    .param p1    # Lcom/bilibili/opd/app/sentinel/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c(Lcom/bilibili/opd/app/sentinel/b;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->isWhiteList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/d;->b(Lcom/bilibili/opd/app/sentinel/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected d()La02/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/d;->a:La02/b;

    .line 2
    .line 3
    return-object v0
.end method
