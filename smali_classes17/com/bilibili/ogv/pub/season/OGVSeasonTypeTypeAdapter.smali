.class final Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/common/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bilibili/ogv/pub/season/a;",
        ">;",
        "Lcom/bilibili/bson/common/c<",
        "Lcom/bilibili/ogv/pub/season/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/bilibili/ogv/pub/season/a;",
        "Lcom/bilibili/bson/common/c;",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "j",
        "Lm03/a;",
        "in",
        "i",
        "h",
        "",
        "a",
        "Lcom/google/gson/TypeAdapter;",
        "getIntTypeAdapter",
        "()Lcom/google/gson/TypeAdapter;",
        "intTypeAdapter",
        "<init>",
        "(Lcom/google/gson/TypeAdapter;)V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bson/common/b;->a(Lcom/bilibili/bson/common/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;->h()Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;->i(Lm03/a;)Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lm03/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;->j(Lm03/b;Lcom/bilibili/ogv/pub/season/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a$a;->f()Lcom/bilibili/ogv/pub/season/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lm03/a;)Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lcom/bilibili/ogv/pub/season/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/pub/season/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j(Lm03/b;Lcom/bilibili/ogv/pub/season/a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm03/b;->y()Lm03/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/pub/season/OGVSeasonTypeTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
