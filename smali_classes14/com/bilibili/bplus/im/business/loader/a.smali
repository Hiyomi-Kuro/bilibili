.class public final Lcom/bilibili/bplus/im/business/loader/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/loader/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\r\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "",
        "",
        "h",
        "g",
        "",
        "max",
        "",
        "d",
        "value",
        "Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;",
        "displayType",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "f",
        "()I",
        "b",
        "Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;",
        "c",
        "()Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;",
        "<init>",
        "(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V",
        "typeInt",
        "(II)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bplus/im/business/loader/a$a;

.field public static final d:Lcom/bilibili/bplus/im/business/loader/a;


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/loader/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/business/loader/a;->c:Lcom/bilibili/bplus/im/business/loader/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->None:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bplus/im/business/loader/a;->d:Lcom/bilibili/bplus/im/business/loader/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Companion:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType$a;

    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType$a;->a(I)Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    iput-object p2, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->None:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/business/loader/a;ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILjava/lang/Object;)Lcom/bilibili/bplus/im/business/loader/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/business/loader/a;->a(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)Lcom/bilibili/bplus/im/business/loader/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/business/loader/a;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3e7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/loader/a;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)Lcom/bilibili/bplus/im/business/loader/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2b

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
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
    instance-of v1, p1, Lcom/bilibili/bplus/im/business/loader/a;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/loader/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
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
    const-string v1, "CountDisplay(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/im/business/loader/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", displayType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/loader/a;->b:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

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
