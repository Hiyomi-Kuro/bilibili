.class public Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;
.super Lmt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private b:Lcom/bilibili/pegasus/category/api/CategoryIndex;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cardId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cardName:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x6f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/16 p1, 0xb

    .line 22
    .line 23
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
