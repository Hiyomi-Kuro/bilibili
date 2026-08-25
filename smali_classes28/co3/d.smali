.class public final Lco3/d;
.super Lco3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lco3/d;",
        "Lco3/a;",
        "Lgf3/s;",
        "e",
        "",
        "d",
        "I",
        "type",
        "<init>",
        "(I)V",
        "rank_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco3/d;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 3

    .line 1
    iget v0, p0, Lco3/d;->d:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0}, Lco3/a;->f()Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lao3/a;->b(IILcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
