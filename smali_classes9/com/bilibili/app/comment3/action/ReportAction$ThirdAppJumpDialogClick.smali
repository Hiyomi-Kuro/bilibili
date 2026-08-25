.class public final Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;
.super Lcom/bilibili/app/comment3/action/ReportAction;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/action/ReportAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThirdAppJumpDialogClick"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;",
        "Lcom/bilibili/app/comment3/action/ReportAction;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "a",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "c",
        "()Lcom/bilibili/app/comment3/data/model/Ad;",
        "ad",
        "Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;",
        "b",
        "Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;",
        "f",
        "()Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;",
        "pos",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "e",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "item",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "eventId",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;Lcom/bilibili/app/comment3/data/model/CommentItem;)V",
        "Pos",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/data/model/Ad;

.field private final b:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

.field private final c:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;Lcom/bilibili/app/comment3/data/model/CommentItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comment3/action/ReportAction;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->b:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 10
    .line 11
    const-string p1, "community.public-community.purchase-confirm.all.click"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/app/comment3/data/model/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->b:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->b:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->b:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Ad;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->b:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThirdAppJumpDialogClick(ad="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pos="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->b:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", item="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
