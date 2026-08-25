.class public final synthetic Lcom/bilibili/bplus/followingpublish/widget/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingpublish/widget/c;

.field public final synthetic b:Lcom/bilibili/bplus/followingpublish/widget/c$h;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/c;Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->a:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->b:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->d:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->a:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->b:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/widget/a;->d:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->T0(Lcom/bilibili/bplus/followingpublish/widget/c;Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
