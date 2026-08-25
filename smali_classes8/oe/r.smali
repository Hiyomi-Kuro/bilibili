.class public final synthetic Loe/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loe/t;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Loe/t;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/r;->a:Loe/t;

    .line 5
    .line 6
    iput-object p2, p0, Loe/r;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loe/r;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loe/r;->a:Loe/t;

    .line 2
    .line 3
    iget-object v1, p0, Loe/r;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Loe/r;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loe/t;->b(Loe/t;Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
