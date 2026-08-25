.class final Lcom/bilibili/campus/tabdetail/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/campus/tabdetail/l;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "url",
        "b",
        "getName",
        "name",
        "Lcom/bilibili/lib/ui/o0;",
        "c",
        "Lcom/bilibili/lib/ui/o0;",
        "()Lcom/bilibili/lib/ui/o0;",
        "target",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "e",
        "(Ljava/lang/ref/WeakReference;)V",
        "fragment",
        "",
        "J",
        "()J",
        "itemId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/o0;Ljava/lang/ref/WeakReference;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/lib/ui/o0;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/o0;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/ui/o0;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/campus/tabdetail/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/campus/tabdetail/l;->c:Lcom/bilibili/lib/ui/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/campus/tabdetail/l;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "blrouter.pureurl"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    int-to-long p1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iput-wide p1, p0, Lcom/bilibili/campus/tabdetail/l;->e:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/l;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/tabdetail/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/lib/ui/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/l;->c:Lcom/bilibili/lib/ui/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/l;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
