.class public final Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;,
        Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;",
        "",
        "",
        "hashCode",
        "Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;",
        "type",
        "Lgf3/s;",
        "a",
        "d",
        "b",
        "c",
        "Lkotlin/collections/i;",
        "Lkotlin/collections/i;",
        "videoStack",
        "<init>",
        "()V",
        "StackElementType",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;

.field private static final b:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->a:Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;

    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->b:Lkotlin/collections/i;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->b:Lkotlin/collections/i;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lkotlin/collections/i;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->b:Lkotlin/collections/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/collections/i;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->b:Lkotlin/collections/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/collections/d;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final d(ILcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->b:Lkotlin/collections/i;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lkotlin/collections/i;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
