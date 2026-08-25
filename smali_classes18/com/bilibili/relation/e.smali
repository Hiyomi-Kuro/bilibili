.class public final Lcom/bilibili/relation/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/relation/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0003B5\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/relation/e;",
        "",
        "Lcom/bilibili/lib/arch/lifecycle/Status;",
        "a",
        "Lcom/bilibili/lib/arch/lifecycle/Status;",
        "e",
        "()Lcom/bilibili/lib/arch/lifecycle/Status;",
        "status",
        "",
        "b",
        "J",
        "d",
        "()J",
        "mid",
        "",
        "c",
        "Z",
        "()Z",
        "currentState",
        "",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "error",
        "",
        "I",
        "()I",
        "action",
        "<init>",
        "(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;I)V",
        "f",
        "relation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/relation/e$a;


# instance fields
.field private final a:Lcom/bilibili/lib/arch/lifecycle/Status;

.field private final b:J

.field private final c:Z

.field private final d:Ljava/lang/Throwable;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/relation/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/relation/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/relation/e;->f:Lcom/bilibili/relation/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/relation/e;->a:Lcom/bilibili/lib/arch/lifecycle/Status;

    iput-wide p2, p0, Lcom/bilibili/relation/e;->b:J

    iput-boolean p4, p0, Lcom/bilibili/relation/e;->c:Z

    iput-object p5, p0, Lcom/bilibili/relation/e;->d:Ljava/lang/Throwable;

    iput p6, p0, Lcom/bilibili/relation/e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;IILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/relation/e;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/relation/e;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/relation/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/relation/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/e;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/relation/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/lib/arch/lifecycle/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/e;->a:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    return-object v0
.end method
