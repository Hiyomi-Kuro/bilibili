.class Lcom/bilibili/bplus/emoji/a$a;
.super Lcom/bilibili/bplus/emoji/EmojiItem;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/emoji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bplus/emoji/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/emoji/a;Lcom/bilibili/bplus/emoji/EmojiItem;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/emoji/a$a;->b:Lcom/bilibili/bplus/emoji/a;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/bplus/emoji/EmojiItem;->animateId:I

    .line 4
    .line 5
    iget v2, p2, Lcom/bilibili/bplus/emoji/EmojiItem;->firstFrameId:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/emoji/EmojiItem;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p2, Lcom/bilibili/bplus/emoji/b;->firstFrame:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p2, Lcom/bilibili/bplus/emoji/b;->animation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p2, Lcom/bilibili/bplus/emoji/b;->ext:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, p2, Lcom/bilibili/bplus/emoji/b;->duration:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/emoji/EmojiItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/emoji/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method
