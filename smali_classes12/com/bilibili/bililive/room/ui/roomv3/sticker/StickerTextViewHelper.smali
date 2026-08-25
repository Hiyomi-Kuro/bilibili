.class public final Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\t\u001a\u00020\u0007R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR4\u0010\u0014\u001a\"\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000fj\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;",
        "Ld50/j;",
        "",
        "url",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "c",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "b",
        "()Landroid/app/Application;",
        "app",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/o;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "sourceList",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/app/Application;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/image2/bean/v;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->d()Lcom/bilibili/lib/image2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerTextViewHelper"

    .line 2
    .line 3
    return-object v0
.end method
