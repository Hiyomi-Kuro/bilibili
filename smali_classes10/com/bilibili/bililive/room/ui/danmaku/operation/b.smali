.class public final Lcom/bilibili/bililive/room/ui/danmaku/operation/b;
.super Ln50/d;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/operation/b$a;,
        Lcom/bilibili/bililive/room/ui/danmaku/operation/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001d\u001eB)\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/operation/b;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;",
        "Ld50/j;",
        "item",
        "Lgf3/s;",
        "R3",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lsf3/p;",
        "itemClick",
        "Landroid/widget/TextView;",
        "d",
        "Lkotlin/properties/d;",
        "Q3",
        "()Landroid/widget/TextView;",
        "tvOperationName",
        "",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/p;)V",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/danmaku/operation/b$a;

.field static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/properties/d;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "tvOperationName"

    .line 7
    .line 8
    const-string v3, "getTvOperationName()Landroid/widget/TextView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->g:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/operation/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->f:Lcom/bilibili/bililive/room/ui/danmaku/operation/b$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->c:Lsf3/p;

    .line 5
    .line 6
    sget p1, Lbb0/g;->Yg:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->d:Lkotlin/properties/d;

    .line 13
    .line 14
    const-string p1, "LiveDanmakuOperationViewHolder"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/room/ui/danmaku/operation/b;Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->S3(Lcom/bilibili/bililive/room/ui/danmaku/operation/b;Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final S3(Lcom/bilibili/bililive/room/ui/danmaku/operation/b;Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->c:Lsf3/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->R3(Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->Q3()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;->operationName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/operation/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/operation/a;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/operation/b;Lcom/bilibili/bililive/room/ui/danmaku/operation/DanmakuOperation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
