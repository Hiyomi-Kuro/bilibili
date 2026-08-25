.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;
.super Lcom/bilibili/ship/theseus/ogv/videopiece/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/adcommon/basic/model/AdBrandData;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/AdBrandData;",
        "()Lcom/bilibili/adcommon/basic/model/AdBrandData;",
        "brandData",
        "Lyf3/b;",
        "position",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/AdBrandData;JLkotlin/jvm/internal/i;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/adcommon/basic/model/AdBrandData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/adcommon/basic/model/AdBrandData;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;-><init>(JLkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/model/AdBrandData;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;-><init>(Lcom/bilibili/adcommon/basic/model/AdBrandData;J)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/adcommon/basic/model/AdBrandData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyf3/b;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
