.class public abstract Lcom/bilibili/pegasus/api/t;
.super Lcom/bilibili/pegasus/api/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/t;",
        "Lcom/bilibili/pegasus/api/a;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "data",
        "",
        "c",
        "Lgf3/s;",
        "d",
        "b",
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/t;->c(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/t;->d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract c(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Z
.end method

.method public abstract d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
.end method
