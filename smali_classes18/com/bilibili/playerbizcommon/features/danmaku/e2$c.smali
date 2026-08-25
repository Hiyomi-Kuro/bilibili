.class public final Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;",
        "Lov3/a$a;",
        "",
        "Lvu3/c;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setCommentItems",
        "(Ljava/util/List;)V",
        "commentItems",
        "",
        "b",
        "c",
        "setTargetPosition",
        "targetPosition",
        "I",
        "()I",
        "setSource",
        "(I)V",
        "source",
        "",
        "d",
        "Z",
        "()Z",
        "setGetBlockList",
        "(Z)V",
        "isGetBlockList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;IZ)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->b:Ljava/util/List;

    iput p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->c:I

    iput-boolean p4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;->d:Z

    .line 2
    .line 3
    return v0
.end method
