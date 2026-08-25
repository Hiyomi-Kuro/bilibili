.class public final Lpu/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpu/b;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "setTotalCount",
        "(I)V",
        "totalCount",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "(Ljava/util/List;)V",
        "comments",
        "",
        "c",
        "Z",
        "()Z",
        "setShowCommentTab",
        "(Z)V",
        "showCommentTab",
        "setPrivateRecruit",
        "privateRecruit",
        "<init>",
        "(ILjava/util/List;ZZ)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpu/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpu/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpu/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpu/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpu/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpu/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lpu/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpu/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
