.class public final Lcom/bilibili/chatroom/widget/userDialog/n;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028G\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR.\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/n;",
        "Landroidx/databinding/a;",
        "Landroidx/databinding/ObservableArrayList;",
        "Ltt1/d;",
        "a",
        "Landroidx/databinding/ObservableArrayList;",
        "A",
        "()Landroidx/databinding/ObservableArrayList;",
        "selectDataList",
        "",
        "b",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "I",
        "(Ljava/lang/String;)V",
        "selectTitle",
        "",
        "Lcom/bilibili/chatroom/widget/userDialog/c0;",
        "c",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "G",
        "(Ljava/util/List;)V",
        "allTagDataList",
        "<init>",
        "()V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroom/widget/userDialog/c0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->a:Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->a:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroom/widget/userDialog/c0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->c:Ljava/util/List;

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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->c:Ljava/util/List;

    .line 11
    .line 12
    sget p1, Liw0/a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Liw0/a;->d0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroom/widget/userDialog/c0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/n;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
