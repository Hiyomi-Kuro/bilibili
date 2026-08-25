.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/g;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/w;",
        "currentSelection",
        "toSelection",
        "a",
        "(Lxf3/l;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/model/g;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lxf3/l;",
        "c",
        "()Lxf3/l;",
        "b",
        "d",
        "<init>",
        "(Lxf3/l;Lxf3/l;Lkotlin/jvm/internal/i;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxf3/l;

.field private final b:Lxf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lxf3/l;Lxf3/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a:Lxf3/l;

    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b:Lxf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lxf3/l;Lxf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->b()Lxf3/l;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object p2, p4

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;-><init>(Lxf3/l;Lxf3/l;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxf3/l;Lxf3/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;-><init>(Lxf3/l;Lxf3/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/model/g;Lxf3/l;Lxf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a:Lxf3/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b:Lxf3/l;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a(Lxf3/l;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lxf3/l;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/model/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;-><init>(Lxf3/l;Lxf3/l;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lxf3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a:Lxf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxf3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b:Lxf3/l;

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
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/g;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a:Lxf3/l;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a:Lxf3/l;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->b(Lxf3/l;Lxf3/l;)Z

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b:Lxf3/l;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b:Lxf3/l;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->b(Lxf3/l;Lxf3/l;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    :cond_5
    :goto_0
    return v2

    .line 43
    :cond_6
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a:Lxf3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->c(Lxf3/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b:Lxf3/l;

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
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->c(Lxf3/l;)I

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
    const-string v1, "InputSelection(currentSelection="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->a:Lxf3/l;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->d(Lxf3/l;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", toSelection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b:Lxf3/l;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->d(Lxf3/l;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
