.class public interface abstract Ljq1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0016H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljq1/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "bundle",
        "Ljq1/b;",
        "callback",
        "Lgf3/s;",
        "a",
        "Landroid/app/Dialog;",
        "b",
        "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
        "from",
        "",
        "Ljq1/c;",
        "c",
        "(Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljq1/a;",
        "bp",
        "",
        "upUid",
        "Lcom/bilibili/moduleservice/charge/ChargeFrom;",
        "Lkotlin/Result;",
        "d",
        "(Landroid/content/Context;IJLcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "moduleapis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;Ljq1/b;)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/os/Bundle;Ljq1/b;)Landroid/app/Dialog;
.end method

.method public abstract c(Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljq1/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/Context;IJLcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lcom/bilibili/moduleservice/charge/ChargeFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
