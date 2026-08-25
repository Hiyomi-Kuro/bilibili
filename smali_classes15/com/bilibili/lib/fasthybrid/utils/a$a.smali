.class public abstract Lcom/bilibili/lib/fasthybrid/utils/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/a$a;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lgf3/s;",
        "d",
        "e",
        "c",
        "",
        "selfFocusState",
        "b",
        "focusChange",
        "onAudioFocusChange",
        "a",
        "I",
        "",
        "()Ljava/lang/String;",
        "clientId",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/utils/a$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/a$a;->b(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/a$a;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/a$a;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/a$a;->c()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/utils/a$a;->a:I

    .line 32
    .line 33
    return-void
.end method
