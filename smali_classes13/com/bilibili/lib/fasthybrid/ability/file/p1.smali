.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/file/p1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->b:Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->b:Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/p1;->d:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lrx/Emitter;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;->n(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;ZLandroid/content/Context;Lrx/Emitter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
