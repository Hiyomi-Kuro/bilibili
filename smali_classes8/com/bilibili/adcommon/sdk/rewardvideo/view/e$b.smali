.class public Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lln1/c;",
            ">;)",
            "Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;->s(Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
