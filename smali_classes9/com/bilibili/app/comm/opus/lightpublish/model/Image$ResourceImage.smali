.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/model/Image;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage$$serializer;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\rB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "",
        "d",
        "(I)I",
        "",
        "other",
        "",
        "c",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "b",
        "Companion",
        "$serializer",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResourceImage(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->c(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
