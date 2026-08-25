.class final Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;",
        "Lqx1/b;",
        "data",
        "Lgf3/s;",
        "l",
        "(Ljava/lang/Object;)V",
        "",
        "t",
        "j",
        "",
        "b",
        "Z",
        "getInitResponse",
        "()Z",
        "n",
        "(Z)V",
        "initResponse",
        "",
        "c",
        "I",
        "getPage",
        "()I",
        "p",
        "(I)V",
        "page",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "d",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "getInsertMode",
        "()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "o",
        "(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V",
        "insertMode",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;)V",
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
.field private b:Z

.field private c:I

.field private d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

.field final synthetic e:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->c:I

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;->INSERT_REPLACE:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->m(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->a(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;)Lsf3/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2, v3}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->m(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->b:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->b(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;ZLjava/lang/Object;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->c:I

    .line 2
    .line 3
    return-void
.end method
