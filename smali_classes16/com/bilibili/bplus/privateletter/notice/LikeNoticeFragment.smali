.class public final Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;
.super Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;",
        "Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;",
        "Lz52/b;",
        "Lcom/bilibili/bplus/privateletter/model/LikeEntity;",
        "likeEntity",
        "",
        "noticeState",
        "position",
        "Lgf3/s;",
        "Xx",
        "Landroid/content/Context;",
        "context",
        "dy",
        "ay",
        "",
        "isFirstPage",
        "Ex",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/bilibili/bplus/privateletter/notice/a;",
        "Lx",
        "Liv0/b;",
        "response",
        "Kx",
        "ep",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lnv0/a;",
        "O",
        "Lnv0/a;",
        "Yx",
        "()Lnv0/a;",
        "Zx",
        "(Lnv0/a;)V",
        "mOperationWindow",
        "Lcom/bilibili/bplus/privateletter/notice/b;",
        "P",
        "Lcom/bilibili/bplus/privateletter/notice/b;",
        "mLikeNoticeAdapter",
        "<init>",
        "()V",
        "Q",
        "a",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$a;

.field public static final R:I


# instance fields
.field private O:Lnv0/a;

.field private P:Lcom/bilibili/bplus/privateletter/notice/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Q:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->ey(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->cy(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Xx(Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)Lcom/bilibili/bplus/privateletter/notice/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->P:Lcom/bilibili/bplus/privateletter/notice/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->ay(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->dy(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xx(Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->id:J

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;

    .line 4
    .line 5
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;-><init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lfv0/a;->a(JIILqx1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ay(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lev0/f;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x1040000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljv0/e;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3}, Ljv0/e;-><init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 22
    .line 23
    .line 24
    const p2, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final cy(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Xx(Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final dy(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lev0/f;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x1040000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljv0/f;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0, p3, p1}, Ljv0/f;-><init>(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final ey(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->id:J

    .line 2
    .line 3
    new-instance p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;-><init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/DialogInterface;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p0}, Lfv0/a;->b(JILqx1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ex(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, p0, v2}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;-><init>(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1, p1}, Lfv0/a;->d(JJLqx1/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Hx()Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/model/ListCursor;->getCursorId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Hx()Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/model/ListCursor;->getCursorTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_2
    new-instance p1, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, p0, v4}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;-><init>(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1, p1}, Lfv0/a;->d(JJLqx1/b;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public Kx(Liv0/b;Z)V
    .locals 5

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p2, p2, Lcom/bilibili/bplus/privateletter/notice/b;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;->latest:Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeLatestEntity;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeLatestEntity;->items:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/2addr v4, v1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 62
    .line 63
    iput v1, v2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->titleType:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/bplus/privateletter/notice/b;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/privateletter/notice/b;->b1(I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;->total:Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;->items:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v1, v3

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 127
    .line 128
    iput v1, v2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->titleType:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bilibili/bplus/privateletter/notice/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/b;->Z0()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public Lx()Lcom/bilibili/bplus/privateletter/notice/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$c;-><init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/privateletter/notice/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/privateletter/notice/b;-><init>(Lcom/bilibili/bplus/privateletter/notice/a$b;Lcom/bilibili/bplus/privateletter/notice/b$c;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->P:Lcom/bilibili/bplus/privateletter/notice/b;

    .line 12
    .line 13
    return-object v1
.end method

.method public final Yx()Lnv0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->O:Lnv0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zx(Lnv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->O:Lnv0/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ep()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "activity://im/chatSetting/item"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.notify-like.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Jx()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Jx()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "im_new"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Gx()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Gx()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "like_new"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$d;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$d;-><init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
