.class public final synthetic Liv/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

.field public final synthetic b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv/c;->a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 5
    .line 6
    iput-object p2, p0, Liv/c;->b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liv/c;->a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 2
    .line 3
    iget-object v1, p0, Liv/c;->b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->Ex(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Lx4/g;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
