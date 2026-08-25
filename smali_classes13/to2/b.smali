.class public interface abstract Lto2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\'J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004H\'J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0006\u001a\u00020\u0004H\'J(\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\tH\'J\u0016\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\'J\u0008\u0010\u001a\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lto2/b;",
        "",
        "Lcom/bilibili/upper/db/table/IgvActionRecord;",
        "record",
        "",
        "i",
        "mid",
        "",
        "recordType",
        "",
        "recordName",
        "flowId",
        "",
        "f",
        "Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;",
        "j",
        "c",
        "e",
        "Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;",
        "g",
        "excludeFlowId",
        "h",
        "records",
        "b",
        "minTimestamp",
        "d",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(JJ)I
.end method

.method public abstract e(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract i(Lcom/bilibili/upper/db/table/IgvActionRecord;)J
.end method

.method public abstract j(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;",
            ">;"
        }
    .end annotation
.end method
