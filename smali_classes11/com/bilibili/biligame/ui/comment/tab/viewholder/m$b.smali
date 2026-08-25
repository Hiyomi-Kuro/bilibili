.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;",
        "",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "a",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "setComment",
        "(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V",
        "comment",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "b",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "c",
        "()Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "setUserCommentStatus",
        "(Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;)V",
        "userCommentStatus",
        "",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "showGradeVH",
        "<init>",
        "(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;Z)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field private b:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->a:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->b:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->a:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->b:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->c:Z

    .line 2
    .line 3
    return-void
.end method
