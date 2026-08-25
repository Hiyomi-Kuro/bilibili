.class public final Lcom/bilibili/ship/theseus/ogv/chathall/i;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/chathall/i;",
        "Landroidx/databinding/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "z",
        "Lkotlin/Function2;",
        "",
        "a",
        "Lsf3/p;",
        "activityPicClickAction",
        "b",
        "Ljava/lang/String;",
        "A",
        "()Ljava/lang/String;",
        "J",
        "(Ljava/lang/String;)V",
        "pendentShowUrl",
        "",
        "c",
        "Z",
        "F",
        "()Z",
        "K",
        "(Z)V",
        "pendentVisible",
        "d",
        "getLink",
        "I",
        "link",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "e",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "G",
        "()Lcom/bilibili/lib/image2/bean/b0;",
        "roomActivityPicUrlLoadCallback",
        "<init>",
        "(Lsf3/p;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/image2/bean/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->a:Lsf3/p;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->c:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/chathall/i$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/chathall/i$a;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->e:Lcom/bilibili/lib/image2/bean/b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lcom/bilibili/lib/image2/bean/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->e:Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->c2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->c:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->d2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->a:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
