.class public final Lcom/bilibili/app/comm/opus/lightpublish/at/h;
.super Lmt3/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/at/h;",
        "Lmt3/e;",
        "",
        "h",
        "",
        "adapterPosition",
        "",
        "c",
        "",
        "b",
        "g",
        "d",
        "Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;",
        "Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;",
        "group",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;)V",
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
.field private final b:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->b:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;

    .line 5
    .line 6
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->b:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->b:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->b:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public c(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->b:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/at/h;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method
