.class public final Lcom/tencent/cloud/ai/network/okhttp3/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/n$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/tencent/cloud/ai/network/okhttp3/n;
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/n;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/n;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/n$a;)V

    return-object v0
.end method
