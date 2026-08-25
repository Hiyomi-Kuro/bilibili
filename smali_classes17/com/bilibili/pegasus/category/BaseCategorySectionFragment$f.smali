.class public Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$f;
.super Lmt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$f;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$f;->b:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x69

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x5

    .line 13
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
