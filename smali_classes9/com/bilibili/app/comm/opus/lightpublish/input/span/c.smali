.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/input/span/d;
.implements Lcom/bilibili/app/comm/opus/lightpublish/input/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0081@\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0088\u0001\u0013\u0092\u0001\u00020\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/d;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/h;",
        "",
        "h",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;",
        "",
        "g",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)I",
        "",
        "other",
        "",
        "d",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Object;)Z",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "f",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "value",
        "e",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Z",
        "deleteConfirm",
        "c",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
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
.field private final a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;


# direct methods
.method private synthetic constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->i()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static g(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompleteSpan(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->e(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->f()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->g(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
