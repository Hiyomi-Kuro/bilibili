.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\nB\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;",
        "b",
        "()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;",
        "style",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;",
        "()Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;",
        "countdownItem",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;)V",
        "c",
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
.field public static final c:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fold_style"
    .end annotation
.end field

.field private final b:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_down"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->c:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;->Countdown:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "FoldDataVo(style="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", countdownItem="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
