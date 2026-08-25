.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;",
        "Ln50/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
        "batchNumber",
        "Lgf3/s;",
        "E1",
        "Ln50/d;",
        "holder",
        "",
        "position",
        "j1",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "onClickItem",
        "e",
        "I",
        "maxShowCount",
        "<init>",
        "(Lsf3/l;)V",
        "f",
        "a",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$a;

.field private static final g:I

.field private static final h:I


# instance fields
.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$a;

    .line 8
    .line 9
    const/high16 v0, 0x42c00000    # 96.0f

    .line 10
    .line 11
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->g:I

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->d:Lsf3/l;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->h:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    sget v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->g:I

    .line 18
    .line 19
    div-int/2addr p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->e:I

    .line 23
    .line 24
    new-array p1, v0, [Ln50/e;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$b$b;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$b$b;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln50/c;->p1([Ln50/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic B1()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic C1()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic D1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->E1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->d:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j1(Ln50/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln50/c;->j1(Ln50/d;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$b;

    .line 9
    .line 10
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter$b;->Q3(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;->j1(Ln50/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
