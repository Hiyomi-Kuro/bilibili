.class public Lcom/bilibili/studio/material/internal/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/d;",
        "",
        "Lcom/bilibili/studio/material/r;",
        "a",
        "Lcom/bilibili/studio/material/r;",
        "b",
        "()Lcom/bilibili/studio/material/r;",
        "request",
        "Lcom/bilibili/studio/material/s;",
        "Lcom/bilibili/studio/material/s;",
        "c",
        "()Lcom/bilibili/studio/material/s;",
        "d",
        "(Lcom/bilibili/studio/material/s;)V",
        "result",
        "Lcom/bilibili/studio/material/report/b;",
        "Lcom/bilibili/studio/material/report/b;",
        "()Lcom/bilibili/studio/material/report/b;",
        "setReportData",
        "(Lcom/bilibili/studio/material/report/b;)V",
        "reportData",
        "<init>",
        "(Lcom/bilibili/studio/material/r;)V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/material/r;

.field private b:Lcom/bilibili/studio/material/s;

.field private c:Lcom/bilibili/studio/material/report/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/material/r;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/d;->a:Lcom/bilibili/studio/material/r;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/studio/material/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0x3ff

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/studio/material/s;-><init>(ZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;ZLcom/bilibili/studio/material/q;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/d;->b:Lcom/bilibili/studio/material/s;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/studio/material/report/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bilibili/studio/material/report/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/d;->c:Lcom/bilibili/studio/material/report/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/material/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/d;->c:Lcom/bilibili/studio/material/report/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/studio/material/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/d;->a:Lcom/bilibili/studio/material/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/studio/material/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/d;->b:Lcom/bilibili/studio/material/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/studio/material/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/d;->b:Lcom/bilibili/studio/material/s;

    .line 2
    .line 3
    return-void
.end method
