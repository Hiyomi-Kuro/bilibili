.class public final Lcom/bilibili/video/story/view/staff/d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/staff/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\tB/\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/staff/d;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "getBitmaps",
        "()Ljava/util/ArrayList;",
        "setBitmaps",
        "(Ljava/util/ArrayList;)V",
        "bitmaps",
        "",
        "b",
        "I",
        "getBorderColor",
        "()I",
        "borderColor",
        "Lcom/bilibili/video/story/view/staff/a;",
        "c",
        "Lcom/bilibili/video/story/view/staff/a;",
        "getListener",
        "()Lcom/bilibili/video/story/view/staff/a;",
        "listener",
        "d",
        "i",
        "<init>",
        "(Ljava/util/ArrayList;ILcom/bilibili/video/story/view/staff/a;)V",
        "e",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/video/story/view/staff/d$a;

.field public static final f:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/bilibili/video/story/view/staff/a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/staff/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/staff/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/staff/d;->e:Lcom/bilibili/video/story/view/staff/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/staff/d;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILcom/bilibili/video/story/view/staff/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/bilibili/video/story/view/staff/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/view/staff/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/video/story/view/staff/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/view/staff/d;->c:Lcom/bilibili/video/story/view/staff/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/view/staff/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bilibili/video/story/view/staff/d;->d:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lcom/bilibili/video/story/view/staff/d;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/view/staff/d;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/video/story/view/staff/d;->c:Lcom/bilibili/video/story/view/staff/a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/story/view/staff/d;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/view/staff/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_2
    return-void
.end method
