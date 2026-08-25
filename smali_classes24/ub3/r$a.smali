.class public final Lub3/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lub3/r$a;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/d0;",
        "tab",
        "",
        "Lim/contact/model/IMContactItem;",
        "contacts",
        "Lcom/bapis/bilibili/app/im/v1/a1;",
        "pagingParams",
        "Lub3/r;",
        "a",
        "DEFAULT",
        "Lub3/r;",
        "b",
        "()Lub3/r;",
        "<init>",
        "()V",
        "contact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub3/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/im/v1/d0;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/a1;)Lub3/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/d0;",
            "Ljava/util/List<",
            "Lim/contact/model/IMContactItem;",
            ">;",
            "Lcom/bapis/bilibili/app/im/v1/a1;",
            ")",
            "Lub3/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lub3/v;->a:Lub3/v;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lub3/y;->a:Lub3/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/d0;->getTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/d0;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance p1, Lub3/r;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lub3/r;-><init>(Lub3/m;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/a1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b()Lub3/r;
    .locals 1

    .line 1
    invoke-static {}, Lub3/r;->d()Lub3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
