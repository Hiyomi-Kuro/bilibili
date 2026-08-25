.class public final Lcom/bilibili/chatroom/widget/userDialog/a0;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chatroom/widget/userDialog/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/a0;",
        "Ltt1/d;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "Z",
        "Lcom/bilibili/chatroom/widget/userDialog/d0;",
        "d",
        "Lcom/bilibili/chatroom/widget/userDialog/d0;",
        "mListener",
        "",
        "e",
        "g0",
        "()Z",
        "o0",
        "(Z)V",
        "hasAddView",
        "",
        "f",
        "Ljava/lang/String;",
        "h0",
        "()Ljava/lang/String;",
        "p0",
        "(Ljava/lang/String;)V",
        "tagTitle",
        "",
        "g",
        "Ljava/lang/Integer;",
        "l0",
        "()Ljava/lang/Integer;",
        "r0",
        "(Ljava/lang/Integer;)V",
        "tagTitleColor",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "f0",
        "()Landroid/graphics/drawable/Drawable;",
        "n0",
        "(Landroid/graphics/drawable/Drawable;)V",
        "background",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "()V",
        "i",
        "a",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/chatroom/widget/userDialog/a0$a;


# instance fields
.field private d:Lcom/bilibili/chatroom/widget/userDialog/d0;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/userDialog/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/chatroom/widget/userDialog/a0;->i:Lcom/bilibili/chatroom/widget/userDialog/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/chatroom/widget/userDialog/a0;Lcom/bilibili/chatroom/widget/userDialog/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->d:Lcom/bilibili/chatroom/widget/userDialog/d0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Liw0/g;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->d:Lcom/bilibili/chatroom/widget/userDialog/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/chatroom/widget/userDialog/d0;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->h:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Liw0/a;->g:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->e:Z

    .line 7
    .line 8
    sget p1, Liw0/a;->v:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Liw0/a;->h0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->g:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/a0;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    sget p1, Liw0/a;->i0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
