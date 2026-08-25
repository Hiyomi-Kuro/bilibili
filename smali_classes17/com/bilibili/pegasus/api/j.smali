.class public final Lcom/bilibili/pegasus/api/j;
.super Lcom/bilibili/pegasus/api/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/j;",
        "Lcom/bilibili/pegasus/api/r;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "data",
        "",
        "d",
        "Lcom/bilibili/pegasus/api/model/c;",
        "c",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/pegasus/api/model/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/pegasus/api/model/c;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v1, "url is empty"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-object p1
.end method

.method public d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 2
    .line 3
    return p1
.end method
