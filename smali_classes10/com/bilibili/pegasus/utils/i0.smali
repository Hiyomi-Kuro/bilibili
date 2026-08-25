.class public final Lcom/bilibili/pegasus/utils/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/utils/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\n\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\n\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/i0;",
        "Lcom/bilibili/pegasus/utils/l;",
        "",
        "state",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "item",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "holder",
        "<init>",
        "(Lcom/bilibili/pegasus/verticaltab/cards/a;)V",
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
.field private final a:Lcom/bilibili/pegasus/verticaltab/cards/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/verticaltab/cards/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/i0;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/i0;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 2
    .line 3
    const-string v1, "like"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "1"

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p1, "-1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->j(Lcom/bilibili/pegasus/verticaltab/cards/a;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
