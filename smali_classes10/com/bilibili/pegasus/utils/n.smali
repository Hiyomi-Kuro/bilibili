.class public final Lcom/bilibili/pegasus/utils/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/utils/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/n;",
        "Lcom/bilibili/pegasus/utils/l;",
        "",
        "state",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "item",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/pegasus/report/h;",
        "Lcom/bilibili/pegasus/report/h;",
        "reporter",
        "<init>",
        "(Lcom/bilibili/pegasus/report/h;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/report/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/report/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/n;->a:Lcom/bilibili/pegasus/report/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/n;->a:Lcom/bilibili/pegasus/report/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "inline.like"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "2"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x40

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/bilibili/pegasus/report/h;->I(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
