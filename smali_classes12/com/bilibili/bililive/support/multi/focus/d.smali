.class public final Lcom/bilibili/bililive/support/multi/focus/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/support/multi/focus/d$a;,
        Lcom/bilibili/bililive/support/multi/focus/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u001b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0012\u000bB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0015j\u0008\u0012\u0004\u0012\u00020\r`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/support/multi/focus/d;",
        "",
        "Lgf3/s;",
        "j",
        "",
        "from",
        "d",
        "i",
        "",
        "f",
        "g",
        "b",
        "h",
        "Lcom/bilibili/bililive/support/multi/focus/d$b;",
        "playerLifeCycleControlled",
        "c",
        "e",
        "Lcom/bilibili/bililive/support/multi/focus/c;",
        "a",
        "Lcom/bilibili/bililive/support/multi/focus/c;",
        "mediaPlayerProxy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "lifeCycleCtrlArray",
        "I",
        "mRobbedFocusStatus",
        "com/bilibili/bililive/support/multi/focus/d$c",
        "Lcom/bilibili/bililive/support/multi/focus/d$c;",
        "playerLifeCycleListener",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/support/multi/focus/d$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/support/multi/focus/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/support/multi/focus/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/bilibili/bililive/support/multi/focus/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/support/multi/focus/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/support/multi/focus/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/support/multi/focus/d;->e:Lcom/bilibili/bililive/support/multi/focus/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/support/multi/focus/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/support/multi/focus/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->a:Lcom/bilibili/bililive/support/multi/focus/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/support/multi/focus/d$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/support/multi/focus/d$c;-><init>(Lcom/bilibili/bililive/support/multi/focus/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->d:Lcom/bilibili/bililive/support/multi/focus/d$c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/support/multi/focus/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/support/multi/focus/d;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/support/multi/focus/d;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/support/multi/focus/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/support/multi/focus/d$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/bililive/support/multi/focus/d$b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 24
    .line 25
    or-int/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "bizRobbedFocus is from "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "MultiPlayerFocus"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getBeRobbedFocus is  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MultiPlayerFocus"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeRobbedFocusFlag is from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MultiPlayerFocus"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 24
    .line 25
    not-int p1, p1

    .line 26
    and-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/bilibili/bililive/support/multi/focus/d;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
