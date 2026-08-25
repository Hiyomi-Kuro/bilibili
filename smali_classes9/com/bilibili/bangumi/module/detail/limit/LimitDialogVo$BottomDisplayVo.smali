.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomDisplayVo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "a",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "b",
        "()Lcom/bilibili/bangumi/vo/base/TextVo;",
        "title",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "icon",
        "<init>",
        "(Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;)V",
        "c",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/vo/base/TextVo;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    instance-of v1, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

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
    check-cast p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "BottomDisplayVo(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", icon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
