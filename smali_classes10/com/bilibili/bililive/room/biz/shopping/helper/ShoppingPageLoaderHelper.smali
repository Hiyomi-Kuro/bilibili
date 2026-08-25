.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0016JB\u008f\u0001\u0012\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0004\u0012\u00020\n0\u0014\u0012&\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010 \u00a2\u0006\u0004\u0008H\u0010IJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006R,\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R4\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR4\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\"\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\"\u00100\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010/\u001a\u0004\u0008$\u00101\"\u0004\u00084\u00103R\"\u0010;\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010>\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u001a\u0004\u0008<\u00101\"\u0004\u0008=\u00103R%\u0010B\u001a\u000c0?R\u0008\u0012\u0004\u0012\u00028\u00000\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008\u001e\u0010AR\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010G\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u00101\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;",
        "T",
        "Ld50/j;",
        "",
        "initResponse",
        "data",
        "",
        "page",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "insertMode",
        "Lgf3/s;",
        "j",
        "(ZLjava/lang/Object;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V",
        "f",
        "h",
        "i",
        "k",
        "prePage",
        "nextPage",
        "l",
        "Lkotlin/Function2;",
        "Lqx1/b;",
        "a",
        "Lsf3/p;",
        "doLoad",
        "Lkotlin/Function4;",
        "b",
        "Lsf3/r;",
        "loadSuccess",
        "",
        "c",
        "loadFailed",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "predicateHasNext",
        "e",
        "I",
        "getMPrePage",
        "()I",
        "setMPrePage",
        "(I)V",
        "mPrePage",
        "getMNextPage",
        "setMNextPage",
        "mNextPage",
        "g",
        "Z",
        "isLoading",
        "()Z",
        "m",
        "(Z)V",
        "setMHasNextPage",
        "mHasNextPage",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "getMInsertMode",
        "()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "setMInsertMode",
        "(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V",
        "mInsertMode",
        "getMInitResponse",
        "setMInitResponse",
        "mInitResponse",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;",
        "callback",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "hasPrePage",
        "<init>",
        "(Lsf3/p;Lsf3/r;Lsf3/r;Lsf3/l;)V",
        "InsertMode",
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
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lqx1/b<",
            "TT;>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/Boolean;",
            "TT;",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

.field private j:Z

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/p;Lsf3/r;Lsf3/r;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lqx1/b<",
            "TT;>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->b:Lsf3/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->c:Lsf3/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->d:Lsf3/l;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h:Z

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;->INSERT_REPLACE:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->i:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->j:Z

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$callback$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$callback$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->k:Lgf3/h;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;)Lsf3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->c:Lsf3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;ZLjava/lang/Object;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->j(ZLjava/lang/Object;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(ZLjava/lang/Object;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;I",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x3

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const-string v6, ", initResponse = "

    .line 20
    .line 21
    const-string v7, "ShoppingPageLoaderHelper loadSuccess() requestPage = "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v4, v3

    .line 56
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_3

    .line 116
    .line 117
    move-object v10, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v10, v3

    .line 120
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, v8

    .line 132
    move-object v4, v10

    .line 133
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->b:Lsf3/r;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, p2, v2, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->d:Lsf3/l;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 p2, 0x1

    .line 169
    :goto_5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->j:Z

    .line 170
    .line 171
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->i:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 172
    .line 173
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$b;->a:[I

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    aget p1, p1, p4

    .line 180
    .line 181
    if-eq p1, v1, :cond_9

    .line 182
    .line 183
    const/4 p4, 0x2

    .line 184
    if-eq p1, p4, :cond_8

    .line 185
    .line 186
    if-eq p1, v9, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    add-int/lit8 p1, p3, -0x1

    .line 190
    .line 191
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 192
    .line 193
    add-int/2addr p3, v1

    .line 194
    iput p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 195
    .line 196
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h:Z

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    add-int/2addr p3, v1

    .line 200
    iput p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 201
    .line 202
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h:Z

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    sub-int/2addr p3, v1

    .line 206
    iput p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 207
    .line 208
    :goto_6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 8
    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "getLogMessage"

    .line 23
    .line 24
    const-string v6, "LiveLog"

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const-string v8, " , mTailPage = "

    .line 29
    .line 30
    const-string v10, ", mHeadPage = "

    .line 31
    .line 32
    const-string v11, "ShoppingPageLoaderHelper loadFirstData() requestPage = "

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v10, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 51
    .line 52
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v8, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v4

    .line 80
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v4, v9

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v10, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 129
    .line 130
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v8, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v2

    .line 150
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    if-nez v4, :cond_4

    .line 154
    .line 155
    move-object v10, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v10, v4

    .line 158
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, v9

    .line 170
    move-object v5, v10

    .line 171
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->a:Lsf3/p;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->c()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->n(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;->INSERT_REPLACE:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->o(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->p(I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    invoke-interface {v1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShoppingPageLoaderHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "getLogMessage"

    .line 28
    .line 29
    const-string v5, "LiveLog"

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    const-string v7, " , mTailPage = "

    .line 34
    .line 35
    const-string v9, ", mHeadPage = "

    .line 36
    .line 37
    const-string v10, "ShoppingPageLoaderHelper loadNextData()  requestPage = "

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v10, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v9, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v7, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v3, :cond_1

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v3

    .line 87
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, v8

    .line 102
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v10, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v9, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v7, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v1

    .line 159
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v3, :cond_4

    .line 163
    .line 164
    move-object v9, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v9, v3

    .line 167
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v3, v8

    .line 179
    move-object v4, v9

    .line 180
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->a:Lsf3/p;

    .line 187
    .line 188
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->c()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->n(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;->INSERT_TAIL:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->o(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V

    .line 205
    .line 206
    .line 207
    iget v3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->p(I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 15
    .line 16
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "getLogMessage"

    .line 30
    .line 31
    const-string v5, "LiveLog"

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    const-string v7, " , mTailPage = "

    .line 36
    .line 37
    const-string v9, ", mHeadPage = "

    .line 38
    .line 39
    const-string v10, "ShoppingPageLoaderHelper loadPreData()  requestPage = "

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v10, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v9, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v7, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v3

    .line 89
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v8

    .line 104
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v10, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v9, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v7, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v1

    .line 161
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    if-nez v3, :cond_4

    .line 165
    .line 166
    move-object v9, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v9, v3

    .line 169
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, v8

    .line 181
    move-object v4, v9

    .line 182
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->a:Lsf3/p;

    .line 189
    .line 190
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->c()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->n(Z)V

    .line 202
    .line 203
    .line 204
    iget v3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->p(I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;->INSERT_HEAD:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$a;->o(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->e:I

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 8
    .line 9
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->f:I

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g:Z

    .line 2
    .line 3
    return-void
.end method
