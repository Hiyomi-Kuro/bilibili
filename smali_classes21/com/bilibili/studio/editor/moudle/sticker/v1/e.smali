.class public final synthetic Lcom/bilibili/studio/editor/moudle/sticker/v1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/v1/h;

.field public final synthetic b:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/h;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/e;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/e;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/e;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/e;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a(Lcom/bilibili/studio/editor/moudle/sticker/v1/h;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
