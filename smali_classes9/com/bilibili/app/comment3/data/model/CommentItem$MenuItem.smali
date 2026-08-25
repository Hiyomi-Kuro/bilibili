.class public final Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/data/model/CommentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Group;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\'\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Group;",
        "e",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
        "b",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
        "action",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "title",
        "c",
        "iconUrl",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;Ljava/lang/String;Ljava/lang/String;)V",
        "Action",
        "Group",
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
.field private final a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    iput-object p2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final b()Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Group;->SECOND:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Group;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Group;->FIRST:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Group;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
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
    const-string v1, "MenuItem(action="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", iconUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
